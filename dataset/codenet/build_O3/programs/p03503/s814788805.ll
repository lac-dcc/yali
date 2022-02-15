; ModuleID = 'Project_CodeNet_C++1400/p03503/s814788805.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s814788805.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814788805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %9 unwind label %61

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %20 unwind label %63

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %63

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #12
  br label %65

36:                                               ; preds = %28
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %42 = ptrtoint %"class.std::vector.0"* %30 to i64
  %43 = ptrtoint %"class.std::vector.0"* %29 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41, %467
  %49 = phi i64 [ %468, %467 ], [ 0, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i64 %49, %45
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = load i32*, i32** %50, align 8, !tbaa !13
  %55 = load i32*, i32** %51, align 8, !tbaa !9
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %76, label %80

57:                                               ; preds = %467, %41
  %58 = phi i32 [ %46, %41 ], [ %469, %467 ]
  %59 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #12
  %60 = invoke noalias nonnull i8* @_Znwm(i64 88) #13
          to label %94 unwind label %215

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %23, %19
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %31, %34, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %32, %34 ], [ %32, %31 ]
  %67 = load i32*, i32** %10, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %374

73:                                               ; preds = %48
  %74 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %45) #14
          to label %75 unwind label %92

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %456, %445, %434, %423, %412, %401, %390, %379, %82, %53
  %77 = phi i64 [ 0, %53 ], [ 1, %82 ], [ 2, %379 ], [ 3, %390 ], [ 4, %401 ], [ 5, %412 ], [ 6, %423 ], [ 7, %434 ], [ 8, %445 ], [ 9, %456 ]
  %78 = phi i64 [ 0, %53 ], [ %88, %82 ], [ %385, %379 ], [ %396, %390 ], [ %407, %401 ], [ %418, %412 ], [ %429, %423 ], [ %440, %434 ], [ %451, %445 ], [ %462, %456 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %78) #14
          to label %79 unwind label %92

79:                                               ; preds = %76
  unreachable

80:                                               ; preds = %53
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load i32*, i32** %50, align 8, !tbaa !13
  %84 = load i32*, i32** %51, align 8, !tbaa !9
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %376, label %76

90:                                               ; preds = %464, %453, %442, %431, %420, %409, %398, %387, %376, %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %357

92:                                               ; preds = %73, %76
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %357

94:                                               ; preds = %57
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %60, i8** %96, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, i8* %60, i64 88
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = bitcast i64** %98 to i8**
  store i8* %97, i8** %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast i64** %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %60, i8 0, i64 88, i1 false)
  store i8* %97, i8** %101, align 8, !tbaa !17
  %102 = sext i32 %58 to i64
  %103 = icmp slt i32 %58, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %105 unwind label %217

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %94
  %107 = icmp eq i32 %58, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i64 %102, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #13
          to label %111 unwind label %217

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.10"*
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi %"class.std::vector.10"* [ %112, %111 ], [ null, %106 ]
  %115 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %114, i64 %102, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector.10"* %114, null
  br i1 %118, label %219, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.10"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %219

121:                                              ; preds = %113
  %122 = load i64*, i64** %95, align 8, !tbaa !14
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  %127 = ptrtoint %"class.std::vector.10"* %115 to i64
  %128 = ptrtoint %"class.std::vector.10"* %114 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %126, %574
  %134 = phi i64 [ %575, %574 ], [ 0, %126 ]
  %135 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = icmp eq i64 %134, %130
  br i1 %137, label %227, label %138

138:                                              ; preds = %133
  %139 = load i64*, i64** %135, align 8, !tbaa !17
  %140 = load i64*, i64** %136, align 8, !tbaa !14
  %141 = icmp eq i64* %139, %140
  br i1 %141, label %230, label %234

142:                                              ; preds = %574
  %143 = icmp sgt i32 %576, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %126, %142
  br label %248

145:                                              ; preds = %142
  %146 = zext i32 %576 to i64
  br label %147

147:                                              ; preds = %145, %210
  %148 = phi i32 [ %213, %210 ], [ 1, %145 ]
  %149 = phi i64 [ %212, %210 ], [ -10000000000, %145 ]
  %150 = and i32 %148, 1
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %148, 2
  %153 = icmp eq i32 %152, 0
  %154 = and i32 %148, 4
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %148, 8
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %148, 16
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %148, 32
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %148, 64
  %163 = icmp eq i32 %162, 0
  %164 = trunc i32 %148 to i8
  %165 = icmp sgt i8 %164, -1
  %166 = and i32 %148, 256
  %167 = icmp eq i32 %166, 0
  %168 = and i32 %148, 512
  %169 = icmp eq i32 %168, 0
  %170 = and i32 %148, 1023
  %171 = icmp eq i32 %170, 0
  br label %189

172:                                              ; preds = %197
  %173 = zext i32 %198 to i64
  %174 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %190, i32 0, i32 0, i32 0, i32 1
  %175 = load i64*, i64** %174, align 8, !tbaa !17
  %176 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %114, i64 %190, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !14
  %178 = ptrtoint i64* %175 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ugt i64 %181, %173
  br i1 %182, label %183, label %267

183:                                              ; preds = %172
  %184 = getelementptr inbounds i64, i64* %177, i64 %173
  %185 = load i64, i64* %184, align 8, !tbaa !18
  %186 = add nsw i64 %185, %191
  %187 = add nuw nsw i64 %190, 1
  %188 = icmp eq i64 %187, %146
  br i1 %188, label %210, label %189, !llvm.loop !20

189:                                              ; preds = %147, %183
  %190 = phi i64 [ 0, %147 ], [ %187, %183 ]
  %191 = phi i64 [ 0, %147 ], [ %186, %183 ]
  %192 = icmp ugt i64 %45, %190
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %190, i32 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %190, i32 0, i32 0, i32 0, i32 0
  br i1 %192, label %196, label %195

195:                                              ; preds = %189
  br i1 %171, label %197, label %258

196:                                              ; preds = %189
  br i1 %151, label %208, label %200

197:                                              ; preds = %195, %705, %715
  %198 = phi i32 [ %706, %705 ], [ %720, %715 ], [ 0, %195 ]
  %199 = icmp eq i64 %190, %130
  br i1 %199, label %255, label %172

200:                                              ; preds = %196
  %201 = load i32*, i32** %193, align 8, !tbaa !13
  %202 = load i32*, i32** %194, align 8, !tbaa !9
  %203 = icmp eq i32* %201, %202
  br i1 %203, label %261, label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %202, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %204, %196
  %209 = phi i32 [ 0, %196 ], [ %207, %204 ]
  br i1 %153, label %593, label %579

210:                                              ; preds = %183
  %211 = icmp slt i64 %149, %186
  %212 = select i1 %211, i64 %186, i64 %149
  %213 = add nuw nsw i32 %148, 1
  %214 = icmp eq i32 %213, 1024
  br i1 %214, label %252, label %147, !llvm.loop !22

215:                                              ; preds = %57
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %225

217:                                              ; preds = %108, %104
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %116, %119, %217
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %117, %119 ], [ %117, %116 ]
  %221 = load i64*, i64** %95, align 8, !tbaa !14
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #12
  br label %225

225:                                              ; preds = %223, %219, %215
  %226 = phi { i8*, i32 } [ %216, %215 ], [ %220, %219 ], [ %220, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  br label %357

227:                                              ; preds = %133
  %228 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %130) #14
          to label %229 unwind label %246

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %563, %552, %541, %530, %519, %508, %497, %486, %475, %236, %138
  %231 = phi i64 [ 0, %138 ], [ 1, %236 ], [ 2, %475 ], [ 3, %486 ], [ 4, %497 ], [ 5, %508 ], [ 6, %519 ], [ 7, %530 ], [ 8, %541 ], [ 9, %552 ], [ 10, %563 ]
  %232 = phi i64 [ 0, %138 ], [ %242, %236 ], [ %481, %475 ], [ %492, %486 ], [ %503, %497 ], [ %514, %508 ], [ %525, %519 ], [ %536, %530 ], [ %547, %541 ], [ %558, %552 ], [ %569, %563 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %231, i64 %232) #14
          to label %233 unwind label %246

233:                                              ; preds = %230
  unreachable

234:                                              ; preds = %138
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
          to label %236 unwind label %244

236:                                              ; preds = %234
  %237 = load i64*, i64** %135, align 8, !tbaa !17
  %238 = load i64*, i64** %136, align 8, !tbaa !14
  %239 = ptrtoint i64* %237 to i64
  %240 = ptrtoint i64* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp ugt i64 %242, 1
  br i1 %243, label %472, label %230

244:                                              ; preds = %571, %560, %549, %538, %527, %516, %505, %494, %483, %472, %234
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %340

246:                                              ; preds = %227, %230
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %340

248:                                              ; preds = %248, %144
  %249 = phi i32 [ 1, %144 ], [ %250, %248 ]
  %250 = add nuw nsw i32 %249, 11
  %251 = icmp eq i32 %250, 1024
  br i1 %251, label %252, label %248, !llvm.loop !22

252:                                              ; preds = %248, %210
  %253 = phi i64 [ %212, %210 ], [ 0, %248 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %272 unwind label %338

255:                                              ; preds = %197
  %256 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %256, i64 %130) #14
          to label %257 unwind label %270

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %195
  %259 = and i64 %190, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %259, i64 %45) #14
          to label %260 unwind label %265

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %707, %691, %675, %659, %643, %627, %611, %595, %579, %200
  %262 = phi i64 [ 0, %200 ], [ 1, %579 ], [ 2, %595 ], [ 3, %611 ], [ 4, %627 ], [ 5, %643 ], [ 6, %659 ], [ 7, %675 ], [ 8, %691 ], [ 9, %707 ]
  %263 = phi i64 [ 0, %200 ], [ %585, %579 ], [ %601, %595 ], [ %617, %611 ], [ %633, %627 ], [ %649, %643 ], [ %665, %659 ], [ %681, %675 ], [ %697, %691 ], [ %713, %707 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %262, i64 %263) #14
          to label %264 unwind label %265

264:                                              ; preds = %261
  unreachable

265:                                              ; preds = %261, %258
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %340

267:                                              ; preds = %172
  %268 = zext i32 %198 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %268, i64 %181) #14
          to label %269 unwind label %270

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %267, %255
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %340

272:                                              ; preds = %252
  %273 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !23
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !25
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %285 unwind label %338

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !28
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !30
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %338

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !23
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %338

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %301)
          to label %303 unwind label %338

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %338

305:                                              ; preds = %303
  %306 = icmp eq %"class.std::vector.10"* %114, %115
  br i1 %306, label %317, label %307

307:                                              ; preds = %305, %314
  %308 = phi %"class.std::vector.10"* [ %315, %314 ], [ %114, %305 ]
  %309 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %308, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !14
  %311 = icmp eq i64* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #12
  br label %314

314:                                              ; preds = %312, %307
  %315 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %308, i64 1
  %316 = icmp eq %"class.std::vector.10"* %315, %115
  br i1 %316, label %317, label %307, !llvm.loop !31

317:                                              ; preds = %314, %305
  %318 = icmp eq %"class.std::vector.10"* %114, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast %"class.std::vector.10"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %317, %319
  %322 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %322, label %333, label %323

323:                                              ; preds = %321, %330
  %324 = phi %"class.std::vector.0"* [ %331, %330 ], [ %29, %321 ]
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i32*, i32** %325, align 8, !tbaa !9
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #12
  br label %330

330:                                              ; preds = %328, %323
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 1
  %332 = icmp eq %"class.std::vector.0"* %331, %30
  br i1 %332, label %333, label %323, !llvm.loop !32

333:                                              ; preds = %330, %321
  %334 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

338:                                              ; preds = %303, %300, %294, %293, %284, %252
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %244, %246, %338, %270, %265
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %266, %265 ], [ %271, %270 ], [ %245, %244 ], [ %247, %246 ]
  %342 = icmp eq %"class.std::vector.10"* %114, %115
  br i1 %342, label %353, label %343

343:                                              ; preds = %340, %350
  %344 = phi %"class.std::vector.10"* [ %351, %350 ], [ %114, %340 ]
  %345 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %344, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !14
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %348, %343
  %351 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %344, i64 1
  %352 = icmp eq %"class.std::vector.10"* %351, %115
  br i1 %352, label %353, label %343, !llvm.loop !31

353:                                              ; preds = %350, %340
  %354 = icmp eq %"class.std::vector.10"* %114, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast %"class.std::vector.10"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %90, %92, %225, %353, %355
  %358 = phi { i8*, i32 } [ %226, %225 ], [ %341, %353 ], [ %341, %355 ], [ %91, %90 ], [ %93, %92 ]
  %359 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %359, label %370, label %360

360:                                              ; preds = %357, %367
  %361 = phi %"class.std::vector.0"* [ %368, %367 ], [ %29, %357 ]
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !9
  %364 = icmp eq i32* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #12
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 1
  %369 = icmp eq %"class.std::vector.0"* %368, %30
  br i1 %369, label %370, label %360, !llvm.loop !32

370:                                              ; preds = %367, %357
  %371 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %373) #12
  br label %374

374:                                              ; preds = %372, %370, %71
  %375 = phi { i8*, i32 } [ %72, %71 ], [ %358, %370 ], [ %358, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %375

376:                                              ; preds = %82
  %377 = getelementptr inbounds i32, i32* %84, i64 1
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %377)
          to label %379 unwind label %90

379:                                              ; preds = %376
  %380 = load i32*, i32** %50, align 8, !tbaa !13
  %381 = load i32*, i32** %51, align 8, !tbaa !9
  %382 = ptrtoint i32* %380 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = icmp ugt i64 %385, 2
  br i1 %386, label %387, label %76

387:                                              ; preds = %379
  %388 = getelementptr inbounds i32, i32* %381, i64 2
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %388)
          to label %390 unwind label %90

390:                                              ; preds = %387
  %391 = load i32*, i32** %50, align 8, !tbaa !13
  %392 = load i32*, i32** %51, align 8, !tbaa !9
  %393 = ptrtoint i32* %391 to i64
  %394 = ptrtoint i32* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = icmp ugt i64 %396, 3
  br i1 %397, label %398, label %76

398:                                              ; preds = %390
  %399 = getelementptr inbounds i32, i32* %392, i64 3
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %90

401:                                              ; preds = %398
  %402 = load i32*, i32** %50, align 8, !tbaa !13
  %403 = load i32*, i32** %51, align 8, !tbaa !9
  %404 = ptrtoint i32* %402 to i64
  %405 = ptrtoint i32* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = icmp ugt i64 %407, 4
  br i1 %408, label %409, label %76

409:                                              ; preds = %401
  %410 = getelementptr inbounds i32, i32* %403, i64 4
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %410)
          to label %412 unwind label %90

412:                                              ; preds = %409
  %413 = load i32*, i32** %50, align 8, !tbaa !13
  %414 = load i32*, i32** %51, align 8, !tbaa !9
  %415 = ptrtoint i32* %413 to i64
  %416 = ptrtoint i32* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp ugt i64 %418, 5
  br i1 %419, label %420, label %76

420:                                              ; preds = %412
  %421 = getelementptr inbounds i32, i32* %414, i64 5
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %421)
          to label %423 unwind label %90

423:                                              ; preds = %420
  %424 = load i32*, i32** %50, align 8, !tbaa !13
  %425 = load i32*, i32** %51, align 8, !tbaa !9
  %426 = ptrtoint i32* %424 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = icmp ugt i64 %429, 6
  br i1 %430, label %431, label %76

431:                                              ; preds = %423
  %432 = getelementptr inbounds i32, i32* %425, i64 6
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %432)
          to label %434 unwind label %90

434:                                              ; preds = %431
  %435 = load i32*, i32** %50, align 8, !tbaa !13
  %436 = load i32*, i32** %51, align 8, !tbaa !9
  %437 = ptrtoint i32* %435 to i64
  %438 = ptrtoint i32* %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = icmp ugt i64 %440, 7
  br i1 %441, label %442, label %76

442:                                              ; preds = %434
  %443 = getelementptr inbounds i32, i32* %436, i64 7
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %443)
          to label %445 unwind label %90

445:                                              ; preds = %442
  %446 = load i32*, i32** %50, align 8, !tbaa !13
  %447 = load i32*, i32** %51, align 8, !tbaa !9
  %448 = ptrtoint i32* %446 to i64
  %449 = ptrtoint i32* %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = icmp ugt i64 %451, 8
  br i1 %452, label %453, label %76

453:                                              ; preds = %445
  %454 = getelementptr inbounds i32, i32* %447, i64 8
  %455 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %454)
          to label %456 unwind label %90

456:                                              ; preds = %453
  %457 = load i32*, i32** %50, align 8, !tbaa !13
  %458 = load i32*, i32** %51, align 8, !tbaa !9
  %459 = ptrtoint i32* %457 to i64
  %460 = ptrtoint i32* %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = icmp ugt i64 %462, 9
  br i1 %463, label %464, label %76

464:                                              ; preds = %456
  %465 = getelementptr inbounds i32, i32* %458, i64 9
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %465)
          to label %467 unwind label %90

467:                                              ; preds = %464
  %468 = add nuw nsw i64 %49, 1
  %469 = load i32, i32* %1, align 4, !tbaa !5
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %48, label %57, !llvm.loop !33

472:                                              ; preds = %236
  %473 = getelementptr inbounds i64, i64* %238, i64 1
  %474 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %473)
          to label %475 unwind label %244

475:                                              ; preds = %472
  %476 = load i64*, i64** %135, align 8, !tbaa !17
  %477 = load i64*, i64** %136, align 8, !tbaa !14
  %478 = ptrtoint i64* %476 to i64
  %479 = ptrtoint i64* %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %482 = icmp ugt i64 %481, 2
  br i1 %482, label %483, label %230

483:                                              ; preds = %475
  %484 = getelementptr inbounds i64, i64* %477, i64 2
  %485 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %484)
          to label %486 unwind label %244

486:                                              ; preds = %483
  %487 = load i64*, i64** %135, align 8, !tbaa !17
  %488 = load i64*, i64** %136, align 8, !tbaa !14
  %489 = ptrtoint i64* %487 to i64
  %490 = ptrtoint i64* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 3
  %493 = icmp ugt i64 %492, 3
  br i1 %493, label %494, label %230

494:                                              ; preds = %486
  %495 = getelementptr inbounds i64, i64* %488, i64 3
  %496 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %495)
          to label %497 unwind label %244

497:                                              ; preds = %494
  %498 = load i64*, i64** %135, align 8, !tbaa !17
  %499 = load i64*, i64** %136, align 8, !tbaa !14
  %500 = ptrtoint i64* %498 to i64
  %501 = ptrtoint i64* %499 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 3
  %504 = icmp ugt i64 %503, 4
  br i1 %504, label %505, label %230

505:                                              ; preds = %497
  %506 = getelementptr inbounds i64, i64* %499, i64 4
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %506)
          to label %508 unwind label %244

508:                                              ; preds = %505
  %509 = load i64*, i64** %135, align 8, !tbaa !17
  %510 = load i64*, i64** %136, align 8, !tbaa !14
  %511 = ptrtoint i64* %509 to i64
  %512 = ptrtoint i64* %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 3
  %515 = icmp ugt i64 %514, 5
  br i1 %515, label %516, label %230

516:                                              ; preds = %508
  %517 = getelementptr inbounds i64, i64* %510, i64 5
  %518 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %517)
          to label %519 unwind label %244

519:                                              ; preds = %516
  %520 = load i64*, i64** %135, align 8, !tbaa !17
  %521 = load i64*, i64** %136, align 8, !tbaa !14
  %522 = ptrtoint i64* %520 to i64
  %523 = ptrtoint i64* %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = icmp ugt i64 %525, 6
  br i1 %526, label %527, label %230

527:                                              ; preds = %519
  %528 = getelementptr inbounds i64, i64* %521, i64 6
  %529 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %528)
          to label %530 unwind label %244

530:                                              ; preds = %527
  %531 = load i64*, i64** %135, align 8, !tbaa !17
  %532 = load i64*, i64** %136, align 8, !tbaa !14
  %533 = ptrtoint i64* %531 to i64
  %534 = ptrtoint i64* %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 3
  %537 = icmp ugt i64 %536, 7
  br i1 %537, label %538, label %230

538:                                              ; preds = %530
  %539 = getelementptr inbounds i64, i64* %532, i64 7
  %540 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %539)
          to label %541 unwind label %244

541:                                              ; preds = %538
  %542 = load i64*, i64** %135, align 8, !tbaa !17
  %543 = load i64*, i64** %136, align 8, !tbaa !14
  %544 = ptrtoint i64* %542 to i64
  %545 = ptrtoint i64* %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 3
  %548 = icmp ugt i64 %547, 8
  br i1 %548, label %549, label %230

549:                                              ; preds = %541
  %550 = getelementptr inbounds i64, i64* %543, i64 8
  %551 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %550)
          to label %552 unwind label %244

552:                                              ; preds = %549
  %553 = load i64*, i64** %135, align 8, !tbaa !17
  %554 = load i64*, i64** %136, align 8, !tbaa !14
  %555 = ptrtoint i64* %553 to i64
  %556 = ptrtoint i64* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 3
  %559 = icmp ugt i64 %558, 9
  br i1 %559, label %560, label %230

560:                                              ; preds = %552
  %561 = getelementptr inbounds i64, i64* %554, i64 9
  %562 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %561)
          to label %563 unwind label %244

563:                                              ; preds = %560
  %564 = load i64*, i64** %135, align 8, !tbaa !17
  %565 = load i64*, i64** %136, align 8, !tbaa !14
  %566 = ptrtoint i64* %564 to i64
  %567 = ptrtoint i64* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 3
  %570 = icmp ugt i64 %569, 10
  br i1 %570, label %571, label %230

571:                                              ; preds = %563
  %572 = getelementptr inbounds i64, i64* %565, i64 10
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %572)
          to label %574 unwind label %244

574:                                              ; preds = %571
  %575 = add nuw nsw i64 %134, 1
  %576 = load i32, i32* %1, align 4, !tbaa !5
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %133, label %142, !llvm.loop !34

579:                                              ; preds = %208
  %580 = load i32*, i32** %193, align 8, !tbaa !13
  %581 = load i32*, i32** %194, align 8, !tbaa !9
  %582 = ptrtoint i32* %580 to i64
  %583 = ptrtoint i32* %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 2
  %586 = icmp ugt i64 %585, 1
  br i1 %586, label %587, label %261

587:                                              ; preds = %579
  %588 = getelementptr inbounds i32, i32* %581, i64 1
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = icmp eq i32 %589, 1
  %591 = zext i1 %590 to i32
  %592 = add nuw nsw i32 %209, %591
  br label %593

593:                                              ; preds = %587, %208
  %594 = phi i32 [ %209, %208 ], [ %592, %587 ]
  br i1 %155, label %609, label %595

595:                                              ; preds = %593
  %596 = load i32*, i32** %193, align 8, !tbaa !13
  %597 = load i32*, i32** %194, align 8, !tbaa !9
  %598 = ptrtoint i32* %596 to i64
  %599 = ptrtoint i32* %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 2
  %602 = icmp ugt i64 %601, 2
  br i1 %602, label %603, label %261

603:                                              ; preds = %595
  %604 = getelementptr inbounds i32, i32* %597, i64 2
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = icmp eq i32 %605, 1
  %607 = zext i1 %606 to i32
  %608 = add nuw nsw i32 %594, %607
  br label %609

609:                                              ; preds = %603, %593
  %610 = phi i32 [ %594, %593 ], [ %608, %603 ]
  br i1 %157, label %625, label %611

611:                                              ; preds = %609
  %612 = load i32*, i32** %193, align 8, !tbaa !13
  %613 = load i32*, i32** %194, align 8, !tbaa !9
  %614 = ptrtoint i32* %612 to i64
  %615 = ptrtoint i32* %613 to i64
  %616 = sub i64 %614, %615
  %617 = ashr exact i64 %616, 2
  %618 = icmp ugt i64 %617, 3
  br i1 %618, label %619, label %261

619:                                              ; preds = %611
  %620 = getelementptr inbounds i32, i32* %613, i64 3
  %621 = load i32, i32* %620, align 4, !tbaa !5
  %622 = icmp eq i32 %621, 1
  %623 = zext i1 %622 to i32
  %624 = add nuw nsw i32 %610, %623
  br label %625

625:                                              ; preds = %619, %609
  %626 = phi i32 [ %610, %609 ], [ %624, %619 ]
  br i1 %159, label %641, label %627

627:                                              ; preds = %625
  %628 = load i32*, i32** %193, align 8, !tbaa !13
  %629 = load i32*, i32** %194, align 8, !tbaa !9
  %630 = ptrtoint i32* %628 to i64
  %631 = ptrtoint i32* %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 2
  %634 = icmp ugt i64 %633, 4
  br i1 %634, label %635, label %261

635:                                              ; preds = %627
  %636 = getelementptr inbounds i32, i32* %629, i64 4
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = icmp eq i32 %637, 1
  %639 = zext i1 %638 to i32
  %640 = add nuw nsw i32 %626, %639
  br label %641

641:                                              ; preds = %635, %625
  %642 = phi i32 [ %626, %625 ], [ %640, %635 ]
  br i1 %161, label %657, label %643

643:                                              ; preds = %641
  %644 = load i32*, i32** %193, align 8, !tbaa !13
  %645 = load i32*, i32** %194, align 8, !tbaa !9
  %646 = ptrtoint i32* %644 to i64
  %647 = ptrtoint i32* %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 2
  %650 = icmp ugt i64 %649, 5
  br i1 %650, label %651, label %261

651:                                              ; preds = %643
  %652 = getelementptr inbounds i32, i32* %645, i64 5
  %653 = load i32, i32* %652, align 4, !tbaa !5
  %654 = icmp eq i32 %653, 1
  %655 = zext i1 %654 to i32
  %656 = add nuw nsw i32 %642, %655
  br label %657

657:                                              ; preds = %651, %641
  %658 = phi i32 [ %642, %641 ], [ %656, %651 ]
  br i1 %163, label %673, label %659

659:                                              ; preds = %657
  %660 = load i32*, i32** %193, align 8, !tbaa !13
  %661 = load i32*, i32** %194, align 8, !tbaa !9
  %662 = ptrtoint i32* %660 to i64
  %663 = ptrtoint i32* %661 to i64
  %664 = sub i64 %662, %663
  %665 = ashr exact i64 %664, 2
  %666 = icmp ugt i64 %665, 6
  br i1 %666, label %667, label %261

667:                                              ; preds = %659
  %668 = getelementptr inbounds i32, i32* %661, i64 6
  %669 = load i32, i32* %668, align 4, !tbaa !5
  %670 = icmp eq i32 %669, 1
  %671 = zext i1 %670 to i32
  %672 = add nuw nsw i32 %658, %671
  br label %673

673:                                              ; preds = %667, %657
  %674 = phi i32 [ %658, %657 ], [ %672, %667 ]
  br i1 %165, label %689, label %675

675:                                              ; preds = %673
  %676 = load i32*, i32** %193, align 8, !tbaa !13
  %677 = load i32*, i32** %194, align 8, !tbaa !9
  %678 = ptrtoint i32* %676 to i64
  %679 = ptrtoint i32* %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 2
  %682 = icmp ugt i64 %681, 7
  br i1 %682, label %683, label %261

683:                                              ; preds = %675
  %684 = getelementptr inbounds i32, i32* %677, i64 7
  %685 = load i32, i32* %684, align 4, !tbaa !5
  %686 = icmp eq i32 %685, 1
  %687 = zext i1 %686 to i32
  %688 = add nuw nsw i32 %674, %687
  br label %689

689:                                              ; preds = %683, %673
  %690 = phi i32 [ %674, %673 ], [ %688, %683 ]
  br i1 %167, label %705, label %691

691:                                              ; preds = %689
  %692 = load i32*, i32** %193, align 8, !tbaa !13
  %693 = load i32*, i32** %194, align 8, !tbaa !9
  %694 = ptrtoint i32* %692 to i64
  %695 = ptrtoint i32* %693 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 2
  %698 = icmp ugt i64 %697, 8
  br i1 %698, label %699, label %261

699:                                              ; preds = %691
  %700 = getelementptr inbounds i32, i32* %693, i64 8
  %701 = load i32, i32* %700, align 4, !tbaa !5
  %702 = icmp eq i32 %701, 1
  %703 = zext i1 %702 to i32
  %704 = add nuw nsw i32 %690, %703
  br label %705

705:                                              ; preds = %699, %689
  %706 = phi i32 [ %690, %689 ], [ %704, %699 ]
  br i1 %169, label %197, label %707

707:                                              ; preds = %705
  %708 = load i32*, i32** %193, align 8, !tbaa !13
  %709 = load i32*, i32** %194, align 8, !tbaa !9
  %710 = ptrtoint i32* %708 to i64
  %711 = ptrtoint i32* %709 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 2
  %714 = icmp ugt i64 %713, 9
  br i1 %714, label %715, label %261

715:                                              ; preds = %707
  %716 = getelementptr inbounds i32, i32* %709, i64 9
  %717 = load i32, i32* %716, align 4, !tbaa !5
  %718 = icmp eq i32 %717, 1
  %719 = zext i1 %718 to i32
  %720 = add nuw nsw i32 %706, %719
  br label %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814788805.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
