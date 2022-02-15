; ModuleID = 'Project_CodeNet_C++1400/p02703/s343909363.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s343909363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::less" = type { i8 }
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

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev = comdat any

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushEOx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@BIT = dso_local local_unnamed_addr global [50 x [2461 x i64]] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@PQ = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343909363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x %"class.std::vector"], align 16
  %7 = bitcast [50 x %"class.std::vector"]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !12
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %5)
  %28 = load i32, i32* %5, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 2459
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i32 2460, i32* %5, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %30, %0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #12
  %32 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %33 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 50
  %34 = bitcast i32* %8 to i8*
  %35 = bitcast i32* %9 to i8*
  %36 = bitcast i32* %10 to i8*
  %37 = bitcast i64* %11 to i8*
  %38 = load i32, i32* %4, align 4, !tbaa !15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %167, %31
  %41 = bitcast [50 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %41) #12
  %42 = bitcast [50 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %42) #12
  %43 = load i32, i32* %3, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %218, label %183

45:                                               ; preds = %31, %167
  %46 = phi i32 [ %168, %167 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %171

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %9)
          to label %50 unwind label %171

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %10)
          to label %52 unwind label %171

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %171

54:                                               ; preds = %52
  %55 = load i32, i32* %8, align 4, !tbaa !15
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 4, !tbaa !15
  %57 = load i32, i32* %9, align 4, !tbaa !15
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %9, align 4, !tbaa !15
  %59 = load i32, i32* %10, align 4, !tbaa !15
  %60 = shl i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %11, align 8, !tbaa !17
  %63 = shl i64 %62, 16
  %64 = or i64 %63, %61
  store i64 %64, i64* %11, align 8, !tbaa !17
  %65 = sext i32 %56 to i64
  %66 = sext i32 %58 to i64
  %67 = or i64 %64, %66
  %68 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8, !tbaa !19
  %70 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !20
  %72 = icmp eq i64* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %54
  store i64 %67, i64* %69, align 8, !tbaa !17
  %74 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %74, i64** %68, align 8, !tbaa !19
  br label %117

75:                                               ; preds = %54
  %76 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !5
  %78 = ptrtoint i64* %69 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %84 unwind label %175

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #14
          to label %97 unwind label %173

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i64* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %81
  store i64 %67, i64* %101, align 8, !tbaa !17
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %80, i1 false) #12
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i64, i64* %101, i64 1
  %108 = icmp eq i64* %77, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  store i64* %100, i64** %76, align 8, !tbaa !5
  store i64* %107, i64** %68, align 8, !tbaa !19
  %112 = getelementptr inbounds i64, i64* %100, i64 %92
  store i64* %112, i64** %70, align 8, !tbaa !20
  %113 = load i32, i32* %9, align 4, !tbaa !15
  %114 = load i32, i32* %8, align 4, !tbaa !15
  %115 = sext i32 %113 to i64
  %116 = sext i32 %114 to i64
  br label %117

117:                                              ; preds = %111, %73
  %118 = phi i64 [ %116, %111 ], [ %65, %73 ]
  %119 = phi i64 [ %115, %111 ], [ %66, %73 ]
  %120 = load i64, i64* %11, align 8, !tbaa !17
  %121 = or i64 %120, %118
  %122 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8, !tbaa !19
  %124 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 2
  %125 = load i64*, i64** %124, align 8, !tbaa !20
  %126 = icmp eq i64* %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %117
  store i64 %121, i64* %123, align 8, !tbaa !17
  %128 = getelementptr inbounds i64, i64* %123, i64 1
  store i64* %128, i64** %122, align 8, !tbaa !19
  br label %167

129:                                              ; preds = %117
  %130 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !5
  %132 = ptrtoint i64* %123 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp eq i64 %134, 9223372036854775800
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %138 unwind label %179

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 1152921504606846975
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 1152921504606846975, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #14
          to label %151 unwind label %177

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i64* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 %135
  store i64 %121, i64* %155, align 8, !tbaa !17
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i64* %154 to i8*
  %159 = bitcast i64* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %134, i1 false) #12
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i64, i64* %155, i64 1
  %162 = icmp eq i64* %131, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %163, %160
  store i64* %154, i64** %130, align 8, !tbaa !5
  store i64* %161, i64** %122, align 8, !tbaa !19
  %166 = getelementptr inbounds i64, i64* %154, i64 %146
  store i64* %166, i64** %124, align 8, !tbaa !20
  br label %167

167:                                              ; preds = %165, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  %168 = add nuw nsw i32 %46, 1
  %169 = load i32, i32* %4, align 4, !tbaa !15
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %45, label %40, !llvm.loop !21

171:                                              ; preds = %52, %50, %48, %45
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %94
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %181

175:                                              ; preds = %83
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %181

177:                                              ; preds = %148
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %137
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %177, %179, %173, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  br label %580

183:                                              ; preds = %225, %40
  %184 = phi i32 [ %43, %40 ], [ %227, %225 ]
  %185 = load i32, i32* %5, align 4, !tbaa !15
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %185, 2460
  br i1 %187, label %191, label %188

188:                                              ; preds = %189, %183
  br label %202

189:                                              ; preds = %197
  %190 = icmp sgt i32 %185, -1
  br i1 %190, label %188, label %212

191:                                              ; preds = %183, %197
  %192 = phi i32 [ %200, %197 ], [ %186, %183 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !17
  %196 = icmp slt i64 %195, 4000000000000
  br i1 %196, label %197, label %232

197:                                              ; preds = %191
  %198 = sub nsw i32 0, %192
  %199 = and i32 %192, %198
  %200 = add nsw i32 %199, %192
  %201 = icmp slt i32 %200, 2461
  br i1 %201, label %191, label %189, !llvm.loop !23

202:                                              ; preds = %188, %208
  %203 = phi i32 [ %210, %208 ], [ %186, %188 ]
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !17
  %207 = icmp slt i64 %206, 4000000000000
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  store i64 4000000000000, i64* %205, align 8, !tbaa !17
  %209 = add nsw i32 %203, -1
  %210 = and i32 %209, %203
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %202, label %212, !llvm.loop !24

212:                                              ; preds = %208, %202, %189
  %213 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213) #12
  %214 = sext i32 %186 to i64
  %215 = or i64 %214, 1048576000000000000
  store i64 %215, i64* %2, align 8, !tbaa !17
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @PQ, i64* nonnull align 8 dereferenceable(8) %2)
          to label %216 unwind label %330

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #12
  %217 = load i32, i32* %3, align 4, !tbaa !15
  br label %232

218:                                              ; preds = %40, %225
  %219 = phi i64 [ %226, %225 ], [ 0, %40 ]
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %219
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %220)
          to label %222 unwind label %230

222:                                              ; preds = %218
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %219
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) %223)
          to label %225 unwind label %230

225:                                              ; preds = %222
  %226 = add nuw nsw i64 %219, 1
  %227 = load i32, i32* %3, align 4, !tbaa !15
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %218, label %183, !llvm.loop !25

230:                                              ; preds = %222, %218
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %567

232:                                              ; preds = %191, %216
  %233 = phi i32 [ %217, %216 ], [ %184, %191 ]
  %234 = zext i32 %233 to i64
  %235 = shl nsw i64 -1, %234
  %236 = xor i64 %235, -1
  %237 = bitcast i64* %1 to i8*
  %238 = icmp eq i32 %233, 0
  br i1 %238, label %503, label %242

239:                                              ; preds = %500
  %240 = load i32, i32* %3, align 4, !tbaa !15
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %504, label %503

242:                                              ; preds = %232, %500
  %243 = phi i64 [ %501, %500 ], [ 0, %232 ]
  %244 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %245 = load i64, i64* %244, align 8, !tbaa !17
  %246 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %247 = ptrtoint i64* %246 to i64
  %248 = ptrtoint i64* %244 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 8
  br i1 %250, label %251, label %305

251:                                              ; preds = %242
  %252 = getelementptr inbounds i64, i64* %246, i64 -1
  %253 = load i64, i64* %252, align 8, !tbaa !17
  store i64 %245, i64* %252, align 8, !tbaa !17
  %254 = ptrtoint i64* %252 to i64
  %255 = sub i64 %254, %248
  %256 = ashr exact i64 %255, 3
  %257 = add nsw i64 %256, -1
  %258 = sdiv i64 %257, 2
  %259 = icmp sgt i64 %255, 16
  br i1 %259, label %260, label %275

260:                                              ; preds = %251, %260
  %261 = phi i64 [ %270, %260 ], [ 0, %251 ]
  %262 = shl i64 %261, 1
  %263 = add i64 %262, 2
  %264 = getelementptr inbounds i64, i64* %244, i64 %263
  %265 = or i64 %262, 1
  %266 = getelementptr inbounds i64, i64* %244, i64 %265
  %267 = load i64, i64* %264, align 8, !tbaa !17
  %268 = load i64, i64* %266, align 8, !tbaa !17
  %269 = icmp slt i64 %267, %268
  %270 = select i1 %269, i64 %265, i64 %263
  %271 = getelementptr inbounds i64, i64* %244, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !17
  %273 = getelementptr inbounds i64, i64* %244, i64 %261
  store i64 %272, i64* %273, align 8, !tbaa !17
  %274 = icmp slt i64 %270, %258
  br i1 %274, label %260, label %275, !llvm.loop !27

275:                                              ; preds = %260, %251
  %276 = phi i64 [ 0, %251 ], [ %270, %260 ]
  %277 = and i64 %255, 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  %280 = add nsw i64 %256, -2
  %281 = sdiv i64 %280, 2
  %282 = icmp eq i64 %276, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = shl i64 %276, 1
  %285 = or i64 %284, 1
  %286 = getelementptr inbounds i64, i64* %244, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = getelementptr inbounds i64, i64* %244, i64 %276
  store i64 %287, i64* %288, align 8, !tbaa !17
  br label %289

289:                                              ; preds = %283, %279, %275
  %290 = phi i64 [ %285, %283 ], [ %276, %279 ], [ %276, %275 ]
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %289, %299
  %293 = phi i64 [ %295, %299 ], [ %290, %289 ]
  %294 = add nsw i64 %293, -1
  %295 = lshr i64 %294, 1
  %296 = getelementptr inbounds i64, i64* %244, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !17
  %298 = icmp slt i64 %297, %253
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = getelementptr inbounds i64, i64* %244, i64 %293
  store i64 %297, i64* %300, align 8, !tbaa !17
  %301 = icmp ult i64 %294, 2
  br i1 %301, label %302, label %292, !llvm.loop !28

302:                                              ; preds = %299, %292, %289
  %303 = phi i64 [ %290, %289 ], [ %293, %292 ], [ 0, %299 ]
  %304 = getelementptr inbounds i64, i64* %244, i64 %303
  store i64 %253, i64* %304, align 8, !tbaa !17
  br label %305

305:                                              ; preds = %302, %242
  %306 = getelementptr inbounds i64, i64* %246, i64 -1
  store i64* %306, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %307 = ashr i64 %245, 18
  %308 = lshr i64 %245, 12
  %309 = trunc i64 %308 to i32
  %310 = and i32 %309, 63
  %311 = trunc i64 %245 to i32
  %312 = and i32 %311, 4095
  %313 = zext i32 %310 to i64
  %314 = icmp ult i32 %312, 2461
  br i1 %314, label %315, label %327

315:                                              ; preds = %305, %315
  %316 = phi i32 [ %325, %315 ], [ %312, %305 ]
  %317 = phi i64 [ %322, %315 ], [ 0, %305 ]
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %313, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !17
  %321 = icmp slt i64 %320, %317
  %322 = select i1 %321, i64 %317, i64 %320
  %323 = sub nsw i32 0, %316
  %324 = and i32 %316, %323
  %325 = add nsw i32 %324, %316
  %326 = icmp slt i32 %325, 2461
  br i1 %326, label %315, label %327, !llvm.loop !29

327:                                              ; preds = %315, %305
  %328 = phi i64 [ 0, %305 ], [ %322, %315 ]
  %329 = icmp slt i64 %307, %328
  br i1 %329, label %500, label %332, !llvm.loop !30

330:                                              ; preds = %212
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %567

332:                                              ; preds = %327
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %313
  %334 = load i32, i32* %333, align 4, !tbaa !15
  %335 = sext i32 %334 to i64
  %336 = sub nsw i64 %307, %335
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %313
  %338 = load i32, i32* %337, align 4, !tbaa !15
  %339 = add nsw i32 %338, %312
  %340 = icmp slt i32 %339, 2460
  %341 = select i1 %340, i32 %339, i32 2460
  br label %344

342:                                              ; preds = %350
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %355, label %365

344:                                              ; preds = %350, %332
  %345 = phi i32 [ %353, %350 ], [ %341, %332 ]
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %313, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !17
  %349 = icmp slt i64 %348, %336
  br i1 %349, label %350, label %372

350:                                              ; preds = %344
  %351 = sub nsw i32 0, %345
  %352 = and i32 %345, %351
  %353 = add nsw i32 %352, %345
  %354 = icmp slt i32 %353, 2461
  br i1 %354, label %344, label %342, !llvm.loop !23

355:                                              ; preds = %342, %361
  %356 = phi i32 [ %363, %361 ], [ %341, %342 ]
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %313, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !17
  %360 = icmp slt i64 %359, %336
  br i1 %360, label %361, label %365

361:                                              ; preds = %355
  store i64 %336, i64* %358, align 8, !tbaa !17
  %362 = add nsw i32 %356, -1
  %363 = and i32 %362, %356
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %355, label %365, !llvm.loop !24

365:                                              ; preds = %361, %355, %342
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237) #12
  %366 = shl i64 %336, 18
  %367 = shl nuw nsw i32 %310, 12
  %368 = or i32 %341, %367
  %369 = sext i32 %368 to i64
  %370 = or i64 %366, %369
  store i64 %370, i64* %1, align 8, !tbaa !17
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @PQ, i64* nonnull align 8 dereferenceable(8) %1)
          to label %371 unwind label %381

371:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #12
  br label %372

372:                                              ; preds = %344, %371
  %373 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8, !tbaa !26
  %375 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %6, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 1
  %376 = load i64*, i64** %375, align 8, !tbaa !26
  %377 = icmp eq i64* %374, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %497, %372
  %379 = shl nuw i64 1, %313
  %380 = or i64 %379, %243
  br label %500

381:                                              ; preds = %365
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %567

383:                                              ; preds = %372, %497
  %384 = phi i64* [ %498, %497 ], [ %374, %372 ]
  %385 = load i64, i64* %384, align 8, !tbaa !17
  %386 = lshr i64 %385, 8
  %387 = trunc i64 %386 to i32
  %388 = and i32 %387, 255
  %389 = sub nsw i32 %312, %388
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %497

391:                                              ; preds = %383
  %392 = ashr i64 %385, 16
  %393 = sub nsw i64 %307, %392
  %394 = trunc i64 %385 to i32
  %395 = and i32 %394, 255
  %396 = zext i32 %395 to i64
  %397 = icmp slt i32 %389, 2461
  br i1 %397, label %398, label %409

398:                                              ; preds = %391, %404
  %399 = phi i32 [ %407, %404 ], [ %389, %391 ]
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %396, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !17
  %403 = icmp slt i64 %402, %393
  br i1 %403, label %404, label %497

404:                                              ; preds = %398
  %405 = sub nsw i32 0, %399
  %406 = and i32 %399, %405
  %407 = add nsw i32 %406, %399
  %408 = icmp slt i32 %407, 2461
  br i1 %408, label %398, label %409, !llvm.loop !23

409:                                              ; preds = %404, %391
  br label %410

410:                                              ; preds = %409, %416
  %411 = phi i32 [ %418, %416 ], [ %389, %409 ]
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %396, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !17
  %415 = icmp slt i64 %414, %393
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  store i64 %393, i64* %413, align 8, !tbaa !17
  %417 = add nsw i32 %411, -1
  %418 = and i32 %417, %411
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %410, label %420, !llvm.loop !24

420:                                              ; preds = %416, %410
  %421 = shl i64 %393, 18
  %422 = shl nuw nsw i32 %395, 12
  %423 = or i32 %389, %422
  %424 = sext i32 %423 to i64
  %425 = or i64 %421, %424
  %426 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %427 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %428 = icmp eq i64* %426, %427
  br i1 %428, label %432, label %429

429:                                              ; preds = %420
  store i64 %425, i64* %426, align 8, !tbaa !17
  %430 = getelementptr inbounds i64, i64* %426, i64 1
  store i64* %430, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %431 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  br label %469

432:                                              ; preds = %420
  %433 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %434 = ptrtoint i64* %426 to i64
  %435 = ptrtoint i64* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = icmp eq i64 %436, 9223372036854775800
  br i1 %438, label %439, label %441

439:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %440 unwind label %495

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %432
  %442 = icmp eq i64 %436, 0
  %443 = select i1 %442, i64 1, i64 %437
  %444 = add nsw i64 %443, %437
  %445 = icmp ult i64 %444, %437
  %446 = icmp ugt i64 %444, 1152921504606846975
  %447 = or i1 %445, %446
  %448 = select i1 %447, i64 1152921504606846975, i64 %444
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %455, label %450

450:                                              ; preds = %441
  %451 = shl nuw nsw i64 %448, 3
  %452 = invoke noalias nonnull i8* @_Znwm(i64 %451) #14
          to label %453 unwind label %493

453:                                              ; preds = %450
  %454 = bitcast i8* %452 to i64*
  br label %455

455:                                              ; preds = %453, %441
  %456 = phi i64* [ %454, %453 ], [ null, %441 ]
  %457 = getelementptr inbounds i64, i64* %456, i64 %437
  store i64 %425, i64* %457, align 8, !tbaa !17
  %458 = icmp sgt i64 %436, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = bitcast i64* %456 to i8*
  %461 = bitcast i64* %433 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %460, i8* align 8 %461, i64 %436, i1 false) #12
  br label %462

462:                                              ; preds = %459, %455
  %463 = getelementptr inbounds i64, i64* %457, i64 1
  %464 = icmp eq i64* %433, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast i64* %433 to i8*
  call void @_ZdlPv(i8* nonnull %466) #12
  br label %467

467:                                              ; preds = %465, %462
  store i64* %456, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %463, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %468 = getelementptr inbounds i64, i64* %456, i64 %448
  store i64* %468, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @PQ, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %469

469:                                              ; preds = %467, %429
  %470 = phi i64* [ %430, %429 ], [ %463, %467 ]
  %471 = phi i64* [ %431, %429 ], [ %456, %467 ]
  %472 = getelementptr inbounds i64, i64* %470, i64 -1
  %473 = load i64, i64* %472, align 8, !tbaa !17
  %474 = ptrtoint i64* %470 to i64
  %475 = ptrtoint i64* %471 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = add nsw i64 %477, -1
  %479 = icmp sgt i64 %476, 8
  br i1 %479, label %480, label %490

480:                                              ; preds = %469, %487
  %481 = phi i64 [ %483, %487 ], [ %478, %469 ]
  %482 = add nsw i64 %481, -1
  %483 = lshr i64 %482, 1
  %484 = getelementptr inbounds i64, i64* %471, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !17
  %486 = icmp slt i64 %485, %473
  br i1 %486, label %487, label %490

487:                                              ; preds = %480
  %488 = getelementptr inbounds i64, i64* %471, i64 %481
  store i64 %485, i64* %488, align 8, !tbaa !17
  %489 = icmp ult i64 %482, 2
  br i1 %489, label %490, label %480, !llvm.loop !28

490:                                              ; preds = %487, %480, %469
  %491 = phi i64 [ %478, %469 ], [ %481, %480 ], [ 0, %487 ]
  %492 = getelementptr inbounds i64, i64* %471, i64 %491
  store i64 %473, i64* %492, align 8, !tbaa !17
  br label %497

493:                                              ; preds = %450
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %567

495:                                              ; preds = %439
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %567

497:                                              ; preds = %398, %490, %383
  %498 = getelementptr inbounds i64, i64* %384, i64 1
  %499 = icmp eq i64* %498, %376
  br i1 %499, label %378, label %383

500:                                              ; preds = %327, %378
  %501 = phi i64 [ %380, %378 ], [ %243, %327 ]
  %502 = icmp eq i64 %501, %236
  br i1 %502, label %239, label %242, !llvm.loop !30

503:                                              ; preds = %560, %232, %239
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %41) #12
  br label %569

504:                                              ; preds = %239, %560
  %505 = phi i64 [ %561, %560 ], [ 1, %239 ]
  %506 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 1
  %507 = load i64, i64* %506, align 8, !tbaa !17
  %508 = icmp sgt i64 %507, 0
  %509 = select i1 %508, i64 %507, i64 0
  %510 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 2
  %511 = load i64, i64* %510, align 8, !tbaa !17
  %512 = icmp slt i64 %511, %509
  %513 = select i1 %512, i64 %509, i64 %511
  %514 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 4
  %515 = load i64, i64* %514, align 8, !tbaa !17
  %516 = icmp slt i64 %515, %513
  %517 = select i1 %516, i64 %513, i64 %515
  %518 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 8
  %519 = load i64, i64* %518, align 8, !tbaa !17
  %520 = icmp slt i64 %519, %517
  %521 = select i1 %520, i64 %517, i64 %519
  %522 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 16
  %523 = load i64, i64* %522, align 8, !tbaa !17
  %524 = icmp slt i64 %523, %521
  %525 = select i1 %524, i64 %521, i64 %523
  %526 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 32
  %527 = load i64, i64* %526, align 8, !tbaa !17
  %528 = icmp slt i64 %527, %525
  %529 = select i1 %528, i64 %525, i64 %527
  %530 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 64
  %531 = load i64, i64* %530, align 8, !tbaa !17
  %532 = icmp slt i64 %531, %529
  %533 = select i1 %532, i64 %529, i64 %531
  %534 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 128
  %535 = load i64, i64* %534, align 8, !tbaa !17
  %536 = icmp slt i64 %535, %533
  %537 = select i1 %536, i64 %533, i64 %535
  %538 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 256
  %539 = load i64, i64* %538, align 8, !tbaa !17
  %540 = icmp slt i64 %539, %537
  %541 = select i1 %540, i64 %537, i64 %539
  %542 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 512
  %543 = load i64, i64* %542, align 8, !tbaa !17
  %544 = icmp slt i64 %543, %541
  %545 = select i1 %544, i64 %541, i64 %543
  %546 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 1024
  %547 = load i64, i64* %546, align 8, !tbaa !17
  %548 = icmp slt i64 %547, %545
  %549 = select i1 %548, i64 %545, i64 %547
  %550 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %505, i64 2048
  %551 = load i64, i64* %550, align 8, !tbaa !17
  %552 = icmp slt i64 %551, %549
  %553 = select i1 %552, i64 %549, i64 %551
  %554 = sitofp i64 %553 to double
  %555 = fsub double 4.000000e+12, %554
  %556 = fptosi double %555 to i64
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %556)
          to label %558 unwind label %565

558:                                              ; preds = %504
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %560 unwind label %565

560:                                              ; preds = %558
  %561 = add nuw nsw i64 %505, 1
  %562 = load i32, i32* %3, align 4, !tbaa !15
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %504, label %503, !llvm.loop !31

565:                                              ; preds = %558, %504
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %567

567:                                              ; preds = %493, %495, %565, %381, %330, %230
  %568 = phi { i8*, i32 } [ %231, %230 ], [ %331, %330 ], [ %566, %565 ], [ %382, %381 ], [ %494, %493 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %41) #12
  br label %580

569:                                              ; preds = %577, %503
  %570 = phi %"class.std::vector"* [ %33, %503 ], [ %571, %577 ]
  %571 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %570, i64 -1
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %571, i64 0, i32 0, i32 0, i32 0, i32 0
  %573 = load i64*, i64** %572, align 8, !tbaa !5
  %574 = icmp eq i64* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %569
  %576 = bitcast i64* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #12
  br label %577

577:                                              ; preds = %569, %575
  %578 = icmp eq %"class.std::vector"* %571, %32
  br i1 %578, label %579, label %569

579:                                              ; preds = %577
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  ret i32 0

580:                                              ; preds = %567, %181
  %581 = phi { i8*, i32 } [ %182, %181 ], [ %568, %567 ]
  br label %582

582:                                              ; preds = %590, %580
  %583 = phi %"class.std::vector"* [ %33, %580 ], [ %584, %590 ]
  %584 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %583, i64 -1
  %585 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %584, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load i64*, i64** %585, align 8, !tbaa !5
  %587 = icmp eq i64* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %582
  %589 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #12
  br label %590

590:                                              ; preds = %582, %588
  %591 = icmp eq %"class.std::vector"* %584, %32
  br i1 %591, label %592, label %582

592:                                              ; preds = %590
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  resume { i8*, i32 } %581
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %9, i64* %4, align 8, !tbaa !17
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !26
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = ptrtoint i64* %4 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  %38 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %38, i64* %37, align 8, !tbaa !17
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i64* %36 to i8*
  %42 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %18, i1 false) #12
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = icmp eq i64* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #12
  br label %48

48:                                               ; preds = %46, %43
  store i64* %36, i64** %14, align 8, !tbaa !5
  store i64* %44, i64** %3, align 8, !tbaa !19
  %49 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %49, i64** %5, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i64* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i64* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i64, i64* %51, i64 -1
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = ptrtoint i64* %51 to i64
  %56 = ptrtoint i64* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %52, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !17
  %67 = icmp slt i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %52, i64 %62
  store i64 %66, i64* %69, align 8, !tbaa !17
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !28

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  store i64 %54, i64* %73, align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343909363.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @PQ to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @PQ to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
