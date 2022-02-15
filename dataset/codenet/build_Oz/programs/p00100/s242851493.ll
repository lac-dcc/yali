; ModuleID = 'Project_CodeNet_C++1400/p00100/s242851493.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s242851493.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale>>::_Vector_impl" }
%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale>>::_Vector_impl" = type { %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale>>::_Vector_impl_data" = type { %struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale* }
%struct.EmployeeSale = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242851493.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EmployeeSale, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector"* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %struct.EmployeeSale* %6 to i8*
  %16 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i64 0, i32 0
  %17 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i64 0, i32 1
  %18 = bitcast %"class.std::vector"* %7 to i8*
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %23

23:                                               ; preds = %179, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = add nsw i64 %29, 32
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = and i32 %34, 5
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %182, label %40

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  br label %41

41:                                               ; preds = %136, %40
  %42 = phi i32 [ %37, %40 ], [ %138, %136 ]
  %43 = phi i32 [ 0, %40 ], [ %137, %136 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %45, label %141

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  store i64 0, i64* %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  store i64 0, i64* %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  store i64 0, i64* %5, align 8, !tbaa !19
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #15
          to label %47 unwind label %130

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %4) #15
          to label %49 unwind label %130

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %5) #15
          to label %51 unwind label %130

51:                                               ; preds = %49
  %52 = bitcast %"class.std::basic_istream"* %50 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !9
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %50 to i8*
  %58 = add nsw i64 %56, 32
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = and i32 %61, 5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %136

64:                                               ; preds = %51
  %65 = load i64, i64* %4, align 8, !tbaa !19
  %66 = load i64, i64* %5, align 8, !tbaa !19
  %67 = mul nsw i64 %66, %65
  %68 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8, !tbaa !20
  %69 = load %struct.EmployeeSale*, %struct.EmployeeSale** %14, align 8, !tbaa !20
  %70 = load i64, i64* %3, align 8, !tbaa !19
  %71 = ptrtoint %struct.EmployeeSale* %69 to i64
  %72 = ptrtoint %struct.EmployeeSale* %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr i64 %73, 6
  br label %75

75:                                               ; preds = %98, %64
  %76 = phi %struct.EmployeeSale* [ %68, %64 ], [ %99, %98 ]
  %77 = phi i64 [ %74, %64 ], [ %100, %98 ]
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %76, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !21
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %123, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %76, i64 1
  %85 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %84, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %123, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %76, i64 2
  %90 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !21
  %92 = icmp eq i64 %91, %70
  br i1 %92, label %123, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %76, i64 3
  %95 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !21
  %97 = icmp eq i64 %96, %70
  br i1 %97, label %123, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %76, i64 4
  %100 = add nsw i64 %77, -1
  br label %75, !llvm.loop !24

101:                                              ; preds = %75
  %102 = ptrtoint %struct.EmployeeSale* %76 to i64
  %103 = sub i64 %71, %102
  %104 = ashr exact i64 %103, 4
  switch i64 %104, label %132 [
    i64 3, label %105
    i64 2, label %111
    i64 1, label %118
  ]

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %76, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = icmp eq i64 %107, %70
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %76, i64 1
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi %struct.EmployeeSale* [ %76, %101 ], [ %110, %109 ]
  %113 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !21
  %115 = icmp eq i64 %114, %70
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %112, i64 1
  br label %118

118:                                              ; preds = %116, %101
  %119 = phi %struct.EmployeeSale* [ %76, %101 ], [ %117, %116 ]
  %120 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !21
  %122 = icmp eq i64 %121, %70
  br i1 %122, label %123, label %132

123:                                              ; preds = %93, %88, %83, %79, %118, %111, %105
  %124 = phi %struct.EmployeeSale* [ %76, %105 ], [ %112, %111 ], [ %119, %118 ], [ %76, %79 ], [ %84, %83 ], [ %89, %88 ], [ %94, %93 ]
  %125 = icmp eq %struct.EmployeeSale* %124, %69
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %124, i64 0, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !26
  %129 = add nsw i64 %128, %67
  store i64 %129, i64* %127, align 8, !tbaa !26
  br label %136

130:                                              ; preds = %49, %47, %45
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %139

132:                                              ; preds = %118, %101, %123
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #14
  store i64 %70, i64* %16, align 8, !tbaa !21
  store i64 %67, i64* %17, align 8, !tbaa !26
  invoke void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.EmployeeSale* nonnull align 8 dereferenceable(16) %6) #15
          to label %133 unwind label %134

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #14
  br label %136

134:                                              ; preds = %132
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #14
  br label %139

136:                                              ; preds = %126, %133, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  %137 = add nuw nsw i32 %43, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !27

139:                                              ; preds = %134, %130
  %140 = phi { i8*, i32 } [ %131, %130 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %180

141:                                              ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %142 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8, !tbaa !20
  %143 = load %struct.EmployeeSale*, %struct.EmployeeSale** %14, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %152, %141
  %145 = phi %struct.EmployeeSale* [ %142, %141 ], [ %153, %152 ]
  %146 = icmp eq %struct.EmployeeSale* %145, %143
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %145, i64 0, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !26
  %150 = icmp sgt i64 %149, 999999
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  invoke void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.EmployeeSale* nonnull align 8 dereferenceable(16) %145) #15
          to label %152 unwind label %171

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %145, i64 1
  br label %144, !llvm.loop !28

154:                                              ; preds = %144
  %155 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19, align 8, !tbaa !20
  %156 = load %struct.EmployeeSale*, %struct.EmployeeSale** %20, align 8, !tbaa !20
  %157 = icmp eq %struct.EmployeeSale* %155, %156
  br i1 %157, label %177, label %158

158:                                              ; preds = %154, %167
  %159 = phi %struct.EmployeeSale* [ %168, %167 ], [ %155, %154 ]
  %160 = icmp eq %struct.EmployeeSale* %159, %156
  br i1 %160, label %179, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %159, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !21
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163) #15
          to label %165 unwind label %169

165:                                              ; preds = %161
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #15
          to label %167 unwind label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %159, i64 1
  br label %158, !llvm.loop !29

169:                                              ; preds = %161, %165
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %175

171:                                              ; preds = %151
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %175

173:                                              ; preds = %177
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173, %169
  %176 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  br label %180

177:                                              ; preds = %154
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #15
          to label %179 unwind label %173

179:                                              ; preds = %158, %177
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %23, !llvm.loop !30

180:                                              ; preds = %175, %139
  %181 = phi { i8*, i32 } [ %140, %139 ], [ %176, %175 ]
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %181

182:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.EmployeeSale* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.EmployeeSale*, %struct.EmployeeSale** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8, !tbaa !33
  %7 = icmp eq %struct.EmployeeSale* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.EmployeeSale* %4 to i8*
  %10 = bitcast %struct.EmployeeSale* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14, !tbaa.struct !34
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %11, i64 1
  store %struct.EmployeeSale* %12, %struct.EmployeeSale** %3, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.EmployeeSale* %4, %struct.EmployeeSale* nonnull align 8 dereferenceable(16) %1) #15
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8, !tbaa !36
  %4 = icmp eq %struct.EmployeeSale* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.EmployeeSale* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8, !tbaa !31
  %10 = ptrtoint %struct.EmployeeSale* %1 to i64
  %11 = ptrtoint %struct.EmployeeSale* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %14, i64 %13
  %16 = bitcast %struct.EmployeeSale* %15 to i8*
  %17 = bitcast %struct.EmployeeSale* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !34
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.EmployeeSale* %14 to i8*
  %21 = bitcast %struct.EmployeeSale* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #14
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %15, i64 1
  %24 = ptrtoint %struct.EmployeeSale* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.EmployeeSale* %23 to i8*
  %29 = bitcast %struct.EmployeeSale* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #14
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.EmployeeSale* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.EmployeeSale* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %23, i64 %36
  store %struct.EmployeeSale* %14, %struct.EmployeeSale** %6, align 8, !tbaa !36
  store %struct.EmployeeSale* %37, %struct.EmployeeSale** %8, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %14, i64 %4
  store %struct.EmployeeSale* %38, %struct.EmployeeSale** %35, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8, !tbaa !36
  %8 = ptrtoint %struct.EmployeeSale* %5 to i64
  %9 = ptrtoint %struct.EmployeeSale* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.EmployeeSale* [ %6, %4 ], [ null, %2 ]
  ret %struct.EmployeeSale* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %struct.EmployeeSale* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.EmployeeSale*
  ret %struct.EmployeeSale* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242851493.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTS12EmployeeSale", !13, i64 0, !23, i64 8}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !23, i64 8}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !16, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI12EmployeeSaleSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!33 = !{!32, !16, i64 16}
!34 = !{i64 0, i64 8, !19, i64 8, i64 8, !35}
!35 = !{!23, !23, i64 0}
!36 = !{!32, !16, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
