; ModuleID = 'Project_CodeNet_C++1400/p02984/s511693950.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s511693950.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511693950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #12
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %54, %27, %17
  %31 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %58, %54 ]
  %32 = phi i64* [ %22, %27 ], [ null, %17 ], [ %22, %54 ]
  %33 = phi i64 [ 0, %27 ], [ 0, %17 ], [ %56, %54 ]
  %34 = sext i32 %31 to i64
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %37 unwind label %103

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #12
          to label %43 unwind label %103

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !15
  %45 = icmp eq i32 %31, 1
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %63

49:                                               ; preds = %27, %54
  %50 = phi i64 [ %57, %54 ], [ 0, %27 ]
  %51 = phi i64 [ %56, %54 ], [ 0, %27 ]
  %52 = getelementptr inbounds i64, i64* %22, i64 %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %61

54:                                               ; preds = %49
  %55 = load i64, i64* %52, align 8, !tbaa !15
  %56 = add nsw i64 %55, %51
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %2, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %49, label %30, !llvm.loop !17

61:                                               ; preds = %49
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %203

63:                                               ; preds = %38, %46, %43
  %64 = phi i64* [ %44, %43 ], [ %44, %46 ], [ null, %38 ]
  %65 = load i32, i32* %2, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i64 %33, i64* %64, align 8, !tbaa !15
  br label %155

68:                                               ; preds = %63
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %69, -2
  %71 = lshr i64 %70, 1
  %72 = add nuw i64 %71, 1
  %73 = and i64 %72, 7
  %74 = icmp ult i64 %70, 14
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, -8
  br label %105

77:                                               ; preds = %105, %68
  %78 = phi i64 [ undef, %68 ], [ %139, %105 ]
  %79 = phi i64 [ 1, %68 ], [ %140, %105 ]
  %80 = phi i64 [ 0, %68 ], [ %139, %105 ]
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %89, %82 ], [ %79, %77 ]
  %84 = phi i64 [ %88, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %90, %82 ], [ %73, %77 ]
  %86 = getelementptr inbounds i64, i64* %32, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = add nsw i64 %87, %84
  %89 = add nuw nsw i64 %83, 2
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !19

92:                                               ; preds = %82, %77
  %93 = phi i64 [ %78, %77 ], [ %88, %82 ]
  %94 = mul i64 %93, -2
  %95 = add i64 %94, %33
  store i64 %95, i64* %64, align 8, !tbaa !15
  br i1 %66, label %96, label %155

96:                                               ; preds = %92
  %97 = add nsw i32 %65, -1
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %97, 1
  br i1 %100, label %143, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, 4294967294
  br label %158

103:                                              ; preds = %40, %36
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %200

105:                                              ; preds = %105, %75
  %106 = phi i64 [ 1, %75 ], [ %140, %105 ]
  %107 = phi i64 [ 0, %75 ], [ %139, %105 ]
  %108 = phi i64 [ %76, %75 ], [ %141, %105 ]
  %109 = getelementptr inbounds i64, i64* %32, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = add nsw i64 %110, %107
  %112 = add nuw nsw i64 %106, 2
  %113 = getelementptr inbounds i64, i64* %32, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = add nsw i64 %114, %111
  %116 = add nuw nsw i64 %106, 4
  %117 = getelementptr inbounds i64, i64* %32, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = add nsw i64 %118, %115
  %120 = add nuw nsw i64 %106, 6
  %121 = getelementptr inbounds i64, i64* %32, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = add nsw i64 %122, %119
  %124 = add nuw nsw i64 %106, 8
  %125 = getelementptr inbounds i64, i64* %32, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !15
  %127 = add nsw i64 %126, %123
  %128 = add nuw nsw i64 %106, 10
  %129 = getelementptr inbounds i64, i64* %32, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !15
  %131 = add nsw i64 %130, %127
  %132 = add nuw nsw i64 %106, 12
  %133 = getelementptr inbounds i64, i64* %32, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = add nsw i64 %134, %131
  %136 = add nuw nsw i64 %106, 14
  %137 = getelementptr inbounds i64, i64* %32, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !15
  %139 = add nsw i64 %138, %135
  %140 = add nuw nsw i64 %106, 16
  %141 = add i64 %108, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %77, label %105, !llvm.loop !21

143:                                              ; preds = %158, %96
  %144 = phi i64 [ %95, %96 ], [ %172, %158 ]
  %145 = phi i64 [ 0, %96 ], [ %173, %158 ]
  %146 = icmp eq i64 %99, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i64, i64* %32, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = sdiv i64 %144, -2
  %151 = add i64 %150, %149
  %152 = shl nsw i64 %151, 1
  %153 = add nuw nsw i64 %145, 1
  %154 = getelementptr inbounds i64, i64* %64, i64 %153
  store i64 %152, i64* %154, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %147, %143, %67, %92
  %156 = phi i64 [ %33, %67 ], [ %95, %92 ], [ %95, %143 ], [ %95, %147 ]
  %157 = icmp sgt i32 %65, 0
  br i1 %157, label %183, label %177

158:                                              ; preds = %158, %101
  %159 = phi i64 [ %95, %101 ], [ %172, %158 ]
  %160 = phi i64 [ 0, %101 ], [ %173, %158 ]
  %161 = phi i64 [ %102, %101 ], [ %175, %158 ]
  %162 = getelementptr inbounds i64, i64* %32, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !15
  %164 = sdiv i64 %159, -2
  %165 = add i64 %164, %163
  %166 = shl nsw i64 %165, 1
  %167 = or i64 %160, 1
  %168 = getelementptr inbounds i64, i64* %64, i64 %167
  store i64 %166, i64* %168, align 8, !tbaa !15
  %169 = getelementptr inbounds i64, i64* %32, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = sub i64 %170, %165
  %172 = shl nsw i64 %171, 1
  %173 = add nuw nsw i64 %160, 2
  %174 = getelementptr inbounds i64, i64* %64, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !15
  %175 = add i64 %161, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %143, label %158, !llvm.loop !22

177:                                              ; preds = %189, %155
  %178 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  %179 = icmp eq i64* %32, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %181) #10
  br label %182

182:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

183:                                              ; preds = %155, %194
  %184 = phi i64 [ %196, %194 ], [ %156, %155 ]
  %185 = phi i64 [ %190, %194 ], [ 0, %155 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %187 unwind label %197

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %1, i64 1)
          to label %189 unwind label %197

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = add nuw nsw i64 %185, 1
  %191 = load i32, i32* %2, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %194, label %177, !llvm.loop !24

194:                                              ; preds = %189
  %195 = getelementptr inbounds i64, i64* %64, i64 %190
  %196 = load i64, i64* %195, align 8, !tbaa !15
  br label %183

197:                                              ; preds = %187, %183
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %199) #10
  br label %200

200:                                              ; preds = %103, %197
  %201 = phi { i8*, i32 } [ %198, %197 ], [ %104, %103 ]
  %202 = icmp eq i64* %32, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %61, %200
  %204 = phi { i8*, i32 } [ %62, %61 ], [ %201, %200 ]
  %205 = phi i64* [ %22, %61 ], [ %32, %200 ]
  %206 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %208
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s511693950.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !18}
