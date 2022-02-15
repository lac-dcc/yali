; ModuleID = 'Project_CodeNet_C++1400/p02975/s306550282.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s306550282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306550282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %169, label %36

36:                                               ; preds = %33, %23
  %37 = phi i32* [ %28, %33 ], [ null, %23 ]
  %38 = phi i32 [ %34, %33 ], [ 0, %23 ]
  %39 = add nsw i32 %38, 2
  br label %156

40:                                               ; preds = %173
  %41 = icmp sgt i32 %175, 0
  %42 = add i32 %175, 2
  br i1 %41, label %43, label %156

43:                                               ; preds = %40
  %44 = zext i32 %175 to i64
  %45 = sdiv i32 %42, 3
  %46 = add i32 %175, 1
  %47 = sdiv i32 %46, 3
  %48 = sdiv i32 %175, 3
  %49 = and i64 %44, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %175, 8
  %54 = and i64 %44, 4294967288
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %50, 0
  %57 = and i64 %52, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %54, %44
  br label %60

60:                                               ; preds = %43, %133
  %61 = phi i32 [ %134, %133 ], [ 0, %43 ]
  br i1 %53, label %130, label %62

62:                                               ; preds = %60
  %63 = insertelement <4 x i32> poison, i32 %61, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %61, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %104, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %101, %67 ], [ 0, %62 ]
  %69 = phi <4 x i32> [ %99, %67 ], [ zeroinitializer, %62 ]
  %70 = phi <4 x i32> [ %100, %67 ], [ zeroinitializer, %62 ]
  %71 = phi i64 [ %102, %67 ], [ %57, %62 ]
  %72 = getelementptr inbounds i32, i32* %28, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !13
  %78 = xor <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %79 = xor <4 x i32> %77, <i32 -1, i32 -1, i32 -1, i32 -1>
  %80 = lshr <4 x i32> %78, %64
  %81 = lshr <4 x i32> %79, %66
  %82 = and <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = and <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = add <4 x i32> %82, %69
  %85 = add <4 x i32> %83, %70
  %86 = or i64 %68, 8
  %87 = getelementptr inbounds i32, i32* %28, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !13
  %93 = xor <4 x i32> %89, <i32 -1, i32 -1, i32 -1, i32 -1>
  %94 = xor <4 x i32> %92, <i32 -1, i32 -1, i32 -1, i32 -1>
  %95 = lshr <4 x i32> %93, %64
  %96 = lshr <4 x i32> %94, %66
  %97 = and <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = and <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %99 = add <4 x i32> %97, %84
  %100 = add <4 x i32> %98, %85
  %101 = add nuw i64 %68, 16
  %102 = add i64 %71, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %67, !llvm.loop !15

104:                                              ; preds = %67, %62
  %105 = phi <4 x i32> [ undef, %62 ], [ %99, %67 ]
  %106 = phi <4 x i32> [ undef, %62 ], [ %100, %67 ]
  %107 = phi i64 [ 0, %62 ], [ %101, %67 ]
  %108 = phi <4 x i32> [ zeroinitializer, %62 ], [ %99, %67 ]
  %109 = phi <4 x i32> [ zeroinitializer, %62 ], [ %100, %67 ]
  br i1 %58, label %125, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i32, i32* %28, i64 %107
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !13
  %115 = xor <4 x i32> %114, <i32 -1, i32 -1, i32 -1, i32 -1>
  %116 = lshr <4 x i32> %115, %66
  %117 = and <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %118 = add <4 x i32> %117, %109
  %119 = bitcast i32* %111 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !13
  %121 = xor <4 x i32> %120, <i32 -1, i32 -1, i32 -1, i32 -1>
  %122 = lshr <4 x i32> %121, %64
  %123 = and <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %124 = add <4 x i32> %123, %108
  br label %125

125:                                              ; preds = %104, %110
  %126 = phi <4 x i32> [ %105, %104 ], [ %124, %110 ]
  %127 = phi <4 x i32> [ %106, %104 ], [ %118, %110 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  br i1 %59, label %147, label %130

130:                                              ; preds = %60, %125
  %131 = phi i64 [ 0, %60 ], [ %54, %125 ]
  %132 = phi i32 [ 0, %60 ], [ %129, %125 ]
  br label %136

133:                                              ; preds = %150, %147
  %134 = add nuw nsw i32 %61, 1
  %135 = icmp eq i32 %134, 31
  br i1 %135, label %185, label %60, !llvm.loop !18

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %145, %136 ], [ %131, %130 ]
  %138 = phi i32 [ %144, %136 ], [ %132, %130 ]
  %139 = getelementptr inbounds i32, i32* %28, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = xor i32 %140, -1
  %142 = lshr i32 %141, %61
  %143 = and i32 %142, 1
  %144 = add nuw nsw i32 %143, %138
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %44
  br i1 %146, label %147, label %136, !llvm.loop !19

147:                                              ; preds = %136, %125
  %148 = phi i32 [ %129, %125 ], [ %144, %136 ]
  %149 = icmp eq i32 %148, %175
  br i1 %149, label %133, label %150

150:                                              ; preds = %147
  %151 = icmp ne i32 %45, %148
  %152 = icmp ne i32 %47, %148
  %153 = icmp ne i32 %48, %148
  %154 = select i1 %153, i1 %152, i1 false
  %155 = select i1 %154, i1 %151, i1 false
  br i1 %155, label %180, label %133

156:                                              ; preds = %36, %40
  %157 = phi i32 [ %39, %36 ], [ %42, %40 ]
  %158 = phi i32 [ %38, %36 ], [ %175, %40 ]
  %159 = phi i32* [ %37, %36 ], [ %28, %40 ]
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %185, label %161

161:                                              ; preds = %156
  %162 = add i32 %158, 4
  %163 = icmp ult i32 %162, 5
  %164 = add i32 %158, 3
  %165 = icmp ult i32 %164, 5
  %166 = or i1 %165, %163
  %167 = icmp ult i32 %157, 5
  %168 = select i1 %167, i1 true, i1 %166
  br i1 %168, label %185, label %180

169:                                              ; preds = %33, %173
  %170 = phi i64 [ %174, %173 ], [ 0, %33 ]
  %171 = getelementptr inbounds i32, i32* %28, i64 %170
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %178

173:                                              ; preds = %169
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %1, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %40, !llvm.loop !21

178:                                              ; preds = %169
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %200

180:                                              ; preds = %150, %161
  %181 = phi i32* [ %159, %161 ], [ %28, %150 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %190 unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %196

185:                                              ; preds = %161, %133, %156
  %186 = phi i32* [ %159, %156 ], [ %28, %133 ], [ %159, %161 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %190 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %196

190:                                              ; preds = %185, %180
  %191 = phi i32* [ %186, %185 ], [ %181, %180 ]
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #11
  br label %195

195:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

196:                                              ; preds = %188, %183
  %197 = phi i32* [ %186, %188 ], [ %181, %183 ]
  %198 = phi { i8*, i32 } [ %189, %188 ], [ %184, %183 ]
  %199 = icmp eq i32* %197, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %178, %196
  %201 = phi { i8*, i32 } [ %179, %178 ], [ %198, %196 ]
  %202 = phi i32* [ %28, %178 ], [ %197, %196 ]
  %203 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %198, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %205
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306550282.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
