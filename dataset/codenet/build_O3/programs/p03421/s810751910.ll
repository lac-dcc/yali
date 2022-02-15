; ModuleID = 'Project_CodeNet_C++1400/p03421/s810751910.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s810751910.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global i64 0, align 8
@le = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810751910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @b)
  %5 = load i64, i64* @n, align 8, !tbaa !10
  %6 = load i64, i64* @a, align 8, !tbaa !10
  %7 = load i64, i64* @b, align 8, !tbaa !10
  %8 = add i64 %6, -1
  %9 = add i64 %8, %7
  %10 = icmp slt i64 %5, %9
  %11 = mul nsw i64 %7, %6
  %12 = icmp sgt i64 %5, %11
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %76, label %14

14:                                               ; preds = %0
  %15 = add i64 %7, 1
  %16 = icmp slt i64 %7, 1
  br i1 %16, label %78, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %7, 4
  br i1 %18, label %74, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, -4
  %21 = or i64 %20, 1
  %22 = insertelement <2 x i64> poison, i64 %15, i32 0
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x i64> poison, i64 %15, i32 0
  %25 = shufflevector <2 x i64> %24, <2 x i64> poison, <2 x i32> zeroinitializer
  %26 = add i64 %20, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %54, %33 ]
  %35 = phi <2 x i64> [ <i64 1, i64 2>, %31 ], [ %55, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %56, %33 ]
  %37 = add <2 x i64> %35, <i64 2, i64 2>
  %38 = or i64 %34, 1
  %39 = sub <2 x i64> %23, %35
  %40 = sub <2 x i64> %25, %37
  %41 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %38
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %44, align 8, !tbaa !10
  %45 = add <2 x i64> %35, <i64 4, i64 4>
  %46 = add <2 x i64> %35, <i64 6, i64 6>
  %47 = or i64 %34, 5
  %48 = sub <2 x i64> %23, %45
  %49 = sub <2 x i64> %25, %46
  %50 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %47
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %53, align 8, !tbaa !10
  %54 = add nuw i64 %34, 8
  %55 = add <2 x i64> %35, <i64 8, i64 8>
  %56 = add i64 %36, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !12

58:                                               ; preds = %33
  %59 = or i64 %54, 1
  br label %60

60:                                               ; preds = %58, %19
  %61 = phi i64 [ 1, %19 ], [ %59, %58 ]
  %62 = phi <2 x i64> [ <i64 1, i64 2>, %19 ], [ %55, %58 ]
  %63 = icmp eq i64 %29, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = add <2 x i64> %62, <i64 2, i64 2>
  %66 = sub <2 x i64> %23, %62
  %67 = sub <2 x i64> %25, %65
  %68 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %61
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %69, align 8, !tbaa !10
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %60, %64
  %73 = icmp eq i64 %7, %20
  br i1 %73, label %78, label %74

74:                                               ; preds = %17, %72
  %75 = phi i64 [ 1, %17 ], [ %21, %72 ]
  br label %83

76:                                               ; preds = %0
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %286

78:                                               ; preds = %83, %72, %14
  %79 = sub nsw i64 %5, %7
  store i64 %79, i64* @le, align 8, !tbaa !10
  store i64 %15, i64* @id, align 8, !tbaa !10
  %80 = icmp sgt i64 %6, 1
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %92

83:                                               ; preds = %74, %83
  %84 = phi i64 [ %87, %83 ], [ %75, %74 ]
  %85 = sub i64 %15, %84
  %86 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %84
  store i64 %85, i64* %86, align 8, !tbaa !10
  %87 = add nuw i64 %84, 1
  %88 = icmp eq i64 %84, %7
  br i1 %88, label %78, label %83, !llvm.loop !16

89:                                               ; preds = %188
  %90 = load i64, i64* @b, align 8, !tbaa !10
  %91 = add nsw i64 %90, 1
  br label %92

92:                                               ; preds = %81, %89
  %93 = phi i64 [ %15, %81 ], [ %91, %89 ]
  %94 = phi i64* [ %82, %81 ], [ %189, %89 ]
  %95 = phi i64 [ %7, %81 ], [ %90, %89 ]
  store i64 %93, i64* @l, align 8, !tbaa !10
  store i64 %95, i64* @id, align 8, !tbaa !10
  %96 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %97 = icmp eq i64* %96, %94
  br i1 %97, label %196, label %199

98:                                               ; preds = %78, %194
  %99 = phi i64 [ %195, %194 ], [ %79, %78 ]
  %100 = phi i64 [ %192, %194 ], [ %8, %78 ]
  %101 = phi i64 [ %190, %194 ], [ 0, %78 ]
  %102 = srem i64 %99, %100
  %103 = icmp slt i64 %101, %102
  %104 = sdiv i64 %99, %100
  br i1 %103, label %105, label %147

105:                                              ; preds = %98
  %106 = add nsw i64 %104, 1
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %108 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %109 = icmp eq i64* %107, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  store i64 %106, i64* %107, align 8, !tbaa !10
  %111 = getelementptr inbounds i64, i64* %107, i64 1
  store i64* %111, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %188

112:                                              ; preds = %105
  %113 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %114 = ptrtoint i64* %107 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %117
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 1152921504606846975
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 1152921504606846975, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 3
  %131 = tail call noalias nonnull i8* @_Znwm(i64 %130) #14
  %132 = bitcast i8* %131 to i64*
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i64* [ %132, %129 ], [ null, %120 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 %117
  store i64 %106, i64* %135, align 8, !tbaa !10
  %136 = icmp sgt i64 %116, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = bitcast i64* %134 to i8*
  %139 = bitcast i64* %113 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %116, i1 false) #12
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds i64, i64* %135, i64 1
  %142 = icmp eq i64* %113, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %143, %140
  store i64* %134, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %141, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %146 = getelementptr inbounds i64, i64* %134, i64 %127
  store i64* %146, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %188

147:                                              ; preds = %98
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %149 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %150 = icmp eq i64* %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  store i64 %104, i64* %148, align 8, !tbaa !10
  %152 = getelementptr inbounds i64, i64* %148, i64 1
  store i64* %152, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %188

153:                                              ; preds = %147
  %154 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %155 = ptrtoint i64* %148 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %157, 0
  %163 = select i1 %162, i64 1, i64 %158
  %164 = add nsw i64 %163, %158
  %165 = icmp ult i64 %164, %158
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #14
  %173 = bitcast i8* %172 to i64*
  br label %174

174:                                              ; preds = %170, %161
  %175 = phi i64* [ %173, %170 ], [ null, %161 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %158
  store i64 %104, i64* %176, align 8, !tbaa !10
  %177 = icmp sgt i64 %157, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i64* %175 to i8*
  %180 = bitcast i64* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %157, i1 false) #12
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds i64, i64* %176, i64 1
  %183 = icmp eq i64* %154, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %184, %181
  store i64* %175, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %182, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %187 = getelementptr inbounds i64, i64* %175, i64 %168
  store i64* %187, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %188

188:                                              ; preds = %186, %151, %145, %110
  %189 = phi i64* [ %182, %186 ], [ %152, %151 ], [ %141, %145 ], [ %111, %110 ]
  %190 = add nuw nsw i64 %101, 1
  %191 = load i64, i64* @a, align 8, !tbaa !10
  %192 = add nsw i64 %191, -1
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %194, label %89, !llvm.loop !20

194:                                              ; preds = %188
  %195 = load i64, i64* @le, align 8, !tbaa !10
  br label %98

196:                                              ; preds = %265, %92
  %197 = load i64, i64* @n, align 8, !tbaa !10
  %198 = icmp slt i64 %197, 1
  br i1 %198, label %286, label %277

199:                                              ; preds = %92, %265
  %200 = phi i64 [ %205, %265 ], [ %93, %92 ]
  %201 = phi i64 [ %267, %265 ], [ %95, %92 ]
  %202 = phi i64* [ %268, %265 ], [ %96, %92 ]
  %203 = load i64, i64* %202, align 8, !tbaa !10
  %204 = add nsw i64 %201, %203
  %205 = add nsw i64 %200, %203
  %206 = icmp sgt i64 %203, 0
  br i1 %206, label %207, label %265

207:                                              ; preds = %199
  %208 = add i64 %200, %203
  %209 = add i64 %200, 1
  %210 = call i64 @llvm.smax.i64(i64 %208, i64 %209)
  %211 = sub i64 %210, %200
  %212 = icmp ult i64 %211, 4
  br i1 %212, label %262, label %213

213:                                              ; preds = %207
  %214 = and i64 %211, -4
  %215 = sub i64 %204, %214
  %216 = add i64 %200, %214
  %217 = insertelement <2 x i64> poison, i64 %204, i32 0
  %218 = shufflevector <2 x i64> %217, <2 x i64> poison, <2 x i32> zeroinitializer
  %219 = add <2 x i64> %218, <i64 0, i64 -1>
  %220 = add i64 %214, -4
  %221 = lshr exact i64 %220, 2
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %249, label %225

225:                                              ; preds = %213
  %226 = and i64 %222, 9223372036854775806
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %245, %227 ]
  %229 = phi <2 x i64> [ %219, %225 ], [ %246, %227 ]
  %230 = phi i64 [ %226, %225 ], [ %247, %227 ]
  %231 = add <2 x i64> %229, <i64 -2, i64 -2>
  %232 = add i64 %200, %228
  %233 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %234, align 8, !tbaa !10
  %235 = getelementptr inbounds i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %236, align 8, !tbaa !10
  %237 = or i64 %228, 4
  %238 = add <2 x i64> %229, <i64 -4, i64 -4>
  %239 = add <2 x i64> %229, <i64 -6, i64 -6>
  %240 = add i64 %200, %237
  %241 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %244, align 8, !tbaa !10
  %245 = add nuw i64 %228, 8
  %246 = add <2 x i64> %229, <i64 -8, i64 -8>
  %247 = add i64 %230, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %227, !llvm.loop !21

249:                                              ; preds = %227, %213
  %250 = phi i64 [ 0, %213 ], [ %245, %227 ]
  %251 = phi <2 x i64> [ %219, %213 ], [ %246, %227 ]
  %252 = icmp eq i64 %223, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  %254 = add <2 x i64> %251, <i64 -2, i64 -2>
  %255 = add i64 %200, %250
  %256 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %257, align 8, !tbaa !10
  %258 = getelementptr inbounds i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %259, align 8, !tbaa !10
  br label %260

260:                                              ; preds = %249, %253
  %261 = icmp eq i64 %211, %214
  br i1 %261, label %265, label %262

262:                                              ; preds = %207, %260
  %263 = phi i64 [ %204, %207 ], [ %215, %260 ]
  %264 = phi i64 [ %200, %207 ], [ %216, %260 ]
  br label %270

265:                                              ; preds = %270, %260, %199
  %266 = phi i64 [ %204, %199 ], [ %215, %260 ], [ %273, %270 ]
  %267 = add nsw i64 %266, %203
  store i64 %267, i64* @id, align 8, !tbaa !10
  store i64 %205, i64* @l, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %202, i64 1
  %269 = icmp eq i64* %268, %94
  br i1 %269, label %196, label %199

270:                                              ; preds = %262, %270
  %271 = phi i64 [ %273, %270 ], [ %263, %262 ]
  %272 = phi i64 [ %275, %270 ], [ %264, %262 ]
  %273 = add nsw i64 %271, -1
  %274 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %272
  store i64 %271, i64* %274, align 8, !tbaa !10
  %275 = add nsw i64 %272, 1
  %276 = icmp slt i64 %275, %205
  br i1 %276, label %270, label %265, !llvm.loop !22

277:                                              ; preds = %196, %277
  %278 = phi i64 [ %283, %277 ], [ 1, %196 ]
  %279 = getelementptr inbounds [300005 x i64], [300005 x i64]* @ans, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %283 = add nuw nsw i64 %278, 1
  %284 = load i64, i64* @n, align 8, !tbaa !10
  %285 = icmp slt i64 %278, %284
  br i1 %285, label %277, label %286, !llvm.loop !23

286:                                              ; preds = %277, %196, %76
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810751910.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !17, !14}
!23 = distinct !{!23, !13}
