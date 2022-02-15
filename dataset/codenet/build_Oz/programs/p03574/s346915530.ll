; ModuleID = 'Project_CodeNet_C++1400/p03574/s346915530.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s346915530.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt6vectorIcSaIcEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346915530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #14
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  store i32 0, i32* %4, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #13
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %16, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %19 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #13
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %23, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #14
          to label %25 unwind label %33

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #13
  br label %26

26:                                               ; preds = %39, %25
  %27 = phi i64 [ %40, %39 ], [ 0, %25 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %35, label %43

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #13
  br label %295

35:                                               ; preds = %26
  %36 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %27) #14
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #14
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

41:                                               ; preds = %37, %35
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %292

43:                                               ; preds = %26, %244
  %44 = phi i32 [ %247, %244 ], [ %29, %26 ]
  %45 = phi i32 [ %246, %244 ], [ %28, %26 ]
  %46 = phi i64 [ %245, %244 ], [ 0, %26 ]
  %47 = mul nsw i32 %44, %45
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %248

50:                                               ; preds = %43
  %51 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %46) #14
          to label %52 unwind label %80

52:                                               ; preds = %50
  %53 = load i8, i8* %51, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 35
  br i1 %54, label %55, label %244

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = trunc i64 %46 to i32
  %58 = srem i32 %57, %56
  %59 = icmp ne i32 %58, 0
  %60 = sext i32 %56 to i64
  %61 = icmp sgt i64 %46, %60
  %62 = and i1 %61, %59
  br i1 %62, label %63, label %82

63:                                               ; preds = %55
  %64 = xor i32 %56, -1
  %65 = add i32 %57, %64
  %66 = sext i32 %65 to i64
  %67 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %66) #14
          to label %68 unwind label %80

68:                                               ; preds = %63
  %69 = load i8, i8* %67, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = xor i32 %72, -1
  %74 = add i32 %57, %73
  %75 = sext i32 %74 to i64
  %76 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %75) #14
          to label %77 unwind label %80

77:                                               ; preds = %71
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %76, align 4, !tbaa !5
  br label %82

80:                                               ; preds = %236, %227, %207, %200, %185, %176, %161, %155, %139, %132, %118, %109, %93, %86, %71, %63, %50
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %292

82:                                               ; preds = %77, %68, %55
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %46, %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %82
  %87 = sub nsw i32 %57, %83
  %88 = sext i32 %87 to i64
  %89 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %88) #14
          to label %90 unwind label %80

90:                                               ; preds = %86
  %91 = load i8, i8* %89, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 35
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sub nsw i32 %57, %94
  %96 = sext i32 %95 to i64
  %97 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %96) #14
          to label %98 unwind label %80

98:                                               ; preds = %93
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %90, %82
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = srem i32 %57, %102
  %104 = add nsw i32 %102, -1
  %105 = icmp eq i32 %103, %104
  %106 = sext i32 %102 to i64
  %107 = icmp slt i64 %46, %106
  %108 = or i1 %107, %105
  br i1 %108, label %126, label %109

109:                                              ; preds = %101
  %110 = trunc i64 %46 to i32
  %111 = add i32 %110, 1
  %112 = sub i32 %111, %102
  %113 = sext i32 %112 to i64
  %114 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %113) #14
          to label %115 unwind label %80

115:                                              ; preds = %109
  %116 = load i8, i8* %114, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sub i32 %111, %119
  %121 = sext i32 %120 to i64
  %122 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %121) #14
          to label %123 unwind label %80

123:                                              ; preds = %118
  %124 = load i32, i32* %122, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %115, %101
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = srem i32 %57, %127
  %129 = icmp ne i32 %128, 0
  %130 = icmp ne i64 %46, 0
  %131 = and i1 %130, %129
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = add nuw i64 %46, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %134) #14
          to label %136 unwind label %80

136:                                              ; preds = %132
  %137 = load i8, i8* %135, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %134) #14
          to label %141 unwind label %80

141:                                              ; preds = %139
  %142 = load i32, i32* %140, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %140, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %141, %136, %126
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = srem i32 %57, %145
  %147 = add nsw i32 %145, -1
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %166, label %149

149:                                              ; preds = %144
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %145
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %46, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %46, 1
  %157 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %156) #14
          to label %158 unwind label %80

158:                                              ; preds = %155
  %159 = load i8, i8* %157, align 1, !tbaa !11
  %160 = icmp eq i8 %159, 35
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %156) #14
          to label %163 unwind label %80

163:                                              ; preds = %161
  %164 = load i32, i32* %162, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %162, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %158, %149, %144
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = srem i32 %57, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %193, label %170

170:                                              ; preds = %166
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = mul nsw i32 %171, %167
  %173 = sub nsw i32 %172, %167
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %46, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %170
  %177 = trunc i64 %46 to i32
  %178 = add i32 %177, -1
  %179 = add i32 %178, %167
  %180 = sext i32 %179 to i64
  %181 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %180) #14
          to label %182 unwind label %80

182:                                              ; preds = %176
  %183 = load i8, i8* %181, align 1, !tbaa !11
  %184 = icmp eq i8 %183, 35
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = add i32 %178, %186
  %188 = sext i32 %187 to i64
  %189 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %188) #14
          to label %190 unwind label %80

190:                                              ; preds = %185
  %191 = load i32, i32* %189, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %189, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %190, %182, %170, %166
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = mul nsw i32 %195, %194
  %197 = sub nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %46, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %193
  %201 = add nsw i32 %195, %57
  %202 = sext i32 %201 to i64
  %203 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %202) #14
          to label %204 unwind label %80

204:                                              ; preds = %200
  %205 = load i8, i8* %203, align 1, !tbaa !11
  %206 = icmp eq i8 %205, 35
  br i1 %206, label %215, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = add nsw i32 %208, %57
  %210 = sext i32 %209 to i64
  %211 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %210) #14
          to label %212 unwind label %80

212:                                              ; preds = %207
  %213 = load i32, i32* %211, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %211, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %212, %204, %193
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = srem i32 %57, %216
  %218 = add nsw i32 %216, -1
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %244, label %220

220:                                              ; preds = %215
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = mul nsw i32 %221, %216
  %223 = xor i32 %216, -1
  %224 = add i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %46, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %220
  %228 = trunc i64 %46 to i32
  %229 = add i32 %228, 1
  %230 = add i32 %229, %216
  %231 = sext i32 %230 to i64
  %232 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %231) #14
          to label %233 unwind label %80

233:                                              ; preds = %227
  %234 = load i8, i8* %232, align 1, !tbaa !11
  %235 = icmp eq i8 %234, 35
  br i1 %235, label %244, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = add i32 %229, %237
  %239 = sext i32 %238 to i64
  %240 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %239) #14
          to label %241 unwind label %80

241:                                              ; preds = %236
  %242 = load i32, i32* %240, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %240, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %52, %241, %233, %220, %215
  %245 = add nuw nsw i64 %46, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !12

248:                                              ; preds = %43, %287
  %249 = phi i32 [ %289, %287 ], [ %45, %43 ]
  %250 = phi i32 [ %288, %287 ], [ 0, %43 ]
  %251 = icmp slt i32 %250, %249
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %253) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %254) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

255:                                              ; preds = %248, %285
  %256 = phi i32 [ %286, %285 ], [ 0, %248 ]
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #14
          to label %287 unwind label %290

261:                                              ; preds = %255
  %262 = mul nsw i32 %257, %250
  %263 = add nsw i32 %262, %256
  %264 = sext i32 %263 to i64
  %265 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %264) #14
          to label %266 unwind label %278

266:                                              ; preds = %261
  %267 = load i8, i8* %265, align 1, !tbaa !11
  %268 = icmp eq i8 %267, 35
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = mul nsw i32 %269, %250
  %271 = add nsw i32 %270, %256
  %272 = sext i32 %271 to i64
  br i1 %268, label %273, label %280

273:                                              ; preds = %266
  %274 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %272) #14
          to label %275 unwind label %278

275:                                              ; preds = %273
  %276 = load i8, i8* %274, align 1, !tbaa !11
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276) #14
          to label %285 unwind label %278

278:                                              ; preds = %282, %280, %275, %273, %261
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %292

280:                                              ; preds = %266
  %281 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %272) #14
          to label %282 unwind label %278

282:                                              ; preds = %280
  %283 = load i32, i32* %281, align 4, !tbaa !5
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283) #14
          to label %285 unwind label %278

285:                                              ; preds = %275, %282
  %286 = add nuw nsw i32 %256, 1
  br label %255, !llvm.loop !13

287:                                              ; preds = %259
  %288 = add nuw nsw i32 %250, 1
  %289 = load i32, i32* %1, align 4, !tbaa !5
  br label %248, !llvm.loop !14

290:                                              ; preds = %259
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %278, %290, %80, %41
  %293 = phi { i8*, i32 } [ %42, %41 ], [ %81, %80 ], [ %279, %278 ], [ %291, %290 ]
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %294) #15
  br label %295

295:                                              ; preds = %292, %33
  %296 = phi { i8*, i32 } [ %293, %292 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %297) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #14
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #14
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIcSaIcEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  ret i8* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !23

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #13
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !15
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !22

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #17
  ret i8* %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIcSaIcEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !15
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %9) #16
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #16
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346915530.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!19, !17, i64 8}
!21 = !{!19, !17, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !10}
!24 = !{!16, !17, i64 8}
!25 = !{!16, !17, i64 16}
