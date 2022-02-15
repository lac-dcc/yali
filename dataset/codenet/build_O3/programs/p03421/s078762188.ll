; ModuleID = 'Project_CodeNet_C++1400/p03421/s078762188.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s078762188.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078762188.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %0
  %21 = sext i32 %14 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = sext i32 %17 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %0
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !9
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %188

29:                                               ; preds = %20
  %30 = icmp slt i32 %17, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %29
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %128, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %24, 2
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #12
  %37 = ptrtoint i8* %36 to i64
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %17, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %38, i64 %24
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  %45 = icmp eq i32* %43, %38
  br i1 %45, label %128, label %46

46:                                               ; preds = %34, %42
  %47 = phi i32* [ %43, %42 ], [ %40, %34 ]
  %48 = ptrtoint i32* %47 to i64
  %49 = add i64 %48, -4
  %50 = sub i64 %49, %37
  %51 = lshr i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 28
  br i1 %53, label %119, label %54

54:                                               ; preds = %46
  %55 = and i64 %52, 9223372036854775800
  %56 = trunc i64 %55 to i32
  %57 = or i32 %56, 1
  %58 = getelementptr i32, i32* %38, i64 %55
  %59 = add nsw i64 %55, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 24
  br i1 %63, label %100, label %64

64:                                               ; preds = %54
  %65 = and i64 %61, 4611686018427387900
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %96, %66 ]
  %68 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %64 ], [ %97, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %98, %66 ]
  %70 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %71 = getelementptr i32, i32* %38, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %67, 8
  %76 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %77 = add <4 x i32> %68, <i32 12, i32 12, i32 12, i32 12>
  %78 = getelementptr i32, i32* %38, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %67, 16
  %83 = add <4 x i32> %68, <i32 16, i32 16, i32 16, i32 16>
  %84 = add <4 x i32> %68, <i32 20, i32 20, i32 20, i32 20>
  %85 = getelementptr i32, i32* %38, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %67, 24
  %90 = add <4 x i32> %68, <i32 24, i32 24, i32 24, i32 24>
  %91 = add <4 x i32> %68, <i32 28, i32 28, i32 28, i32 28>
  %92 = getelementptr i32, i32* %38, i64 %89
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %67, 32
  %97 = add <4 x i32> %68, <i32 32, i32 32, i32 32, i32 32>
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %66, !llvm.loop !10

100:                                              ; preds = %66, %54
  %101 = phi i64 [ 0, %54 ], [ %96, %66 ]
  %102 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %54 ], [ %97, %66 ]
  %103 = icmp eq i64 %62, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %113, %104 ], [ %101, %100 ]
  %106 = phi <4 x i32> [ %114, %104 ], [ %102, %100 ]
  %107 = phi i64 [ %115, %104 ], [ %62, %100 ]
  %108 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %109 = getelementptr i32, i32* %38, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %105, 8
  %114 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %104, !llvm.loop !13

117:                                              ; preds = %104, %100
  %118 = icmp eq i64 %52, %55
  br i1 %118, label %128, label %119

119:                                              ; preds = %46, %117
  %120 = phi i32 [ 1, %46 ], [ %57, %117 ]
  %121 = phi i32* [ %38, %46 ], [ %58, %117 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i32 [ %125, %122 ], [ %120, %119 ]
  %124 = phi i32* [ %126, %122 ], [ %121, %119 ]
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i32 %123, 1
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = icmp eq i32* %126, %47
  br i1 %127, label %128, label %122, !llvm.loop !15

128:                                              ; preds = %122, %117, %32, %42
  %129 = phi i32* [ %38, %42 ], [ null, %32 ], [ %47, %117 ], [ %47, %122 ]
  %130 = phi i32* [ %38, %42 ], [ null, %32 ], [ %38, %117 ], [ %38, %122 ]
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = sub nsw i32 %131, %132
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %158, %128
  %136 = icmp eq i32* %130, %129
  br i1 %136, label %163, label %165

137:                                              ; preds = %128, %158
  %138 = phi i32 [ %160, %158 ], [ 0, %128 ]
  %139 = phi i32 [ %161, %158 ], [ %133, %128 ]
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, %139
  %143 = select i1 %142, i32 %139, i32 %141
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds i32, i32* %130, i64 %144
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %137
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds i32, i32* %145, i64 %148
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i32* [ %156, %150 ], [ %149, %147 ]
  %152 = phi i32* [ %155, %150 ], [ %145, %147 ]
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %154, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %151, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 1
  %156 = getelementptr inbounds i32, i32* %151, i64 -1
  %157 = icmp ult i32* %155, %156
  br i1 %157, label %150, label %158, !llvm.loop !17

158:                                              ; preds = %150, %137
  %159 = add i32 %138, 1
  %160 = add i32 %159, %143
  %161 = sub nsw i32 %139, %143
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %137, label %135, !llvm.loop !18

163:                                              ; preds = %171, %135
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %176 unwind label %180

165:                                              ; preds = %135, %171
  %166 = phi i32* [ %172, %171 ], [ %130, %135 ]
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
          to label %169 unwind label %174

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %1, i64 1)
          to label %171 unwind label %174

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  %173 = icmp eq i32* %172, %129
  br i1 %173, label %163, label %165

174:                                              ; preds = %169, %165
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %182

176:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %177 = icmp eq i32* %130, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %176
  %179 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %179) #10
  br label %188

180:                                              ; preds = %163
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %174
  %183 = phi { i8*, i32 } [ %175, %174 ], [ %181, %180 ]
  %184 = icmp eq i32* %130, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %187

187:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  resume { i8*, i32 } %183

188:                                              ; preds = %178, %176, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078762188.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
