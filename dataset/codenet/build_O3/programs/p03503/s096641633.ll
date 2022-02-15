; ModuleID = 'Project_CodeNet_C++1400/p03503/s096641633.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s096641633.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096641633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %20 unwind label %63

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
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
  call void @_ZdlPv(i8* nonnull %35) #13
  br label %65

36:                                               ; preds = %28
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %42 = ptrtoint %"class.std::vector.0"* %30 to i64
  %43 = ptrtoint %"class.std::vector.0"* %29 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41, %476
  %49 = phi i64 [ %477, %476 ], [ 0, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i64 %49, %45
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = load i32*, i32** %50, align 8, !tbaa !13
  %55 = load i32*, i32** %51, align 8, !tbaa !9
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %76, label %80

57:                                               ; preds = %476, %41
  %58 = phi i32 [ %46, %41 ], [ %478, %476 ]
  %59 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #13
  %60 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %94 unwind label %225

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
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %383

73:                                               ; preds = %48
  %74 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %45) #15
          to label %75 unwind label %92

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %465, %454, %443, %432, %421, %410, %399, %388, %82, %53
  %77 = phi i64 [ 0, %53 ], [ 1, %82 ], [ 2, %388 ], [ 3, %399 ], [ 4, %410 ], [ 5, %421 ], [ 6, %432 ], [ 7, %443 ], [ 8, %454 ], [ 9, %465 ]
  %78 = phi i64 [ 0, %53 ], [ %88, %82 ], [ %394, %388 ], [ %405, %399 ], [ %416, %410 ], [ %427, %421 ], [ %438, %432 ], [ %449, %443 ], [ %460, %454 ], [ %471, %465 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %78) #15
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
  br i1 %89, label %385, label %76

90:                                               ; preds = %473, %462, %451, %440, %429, %418, %407, %396, %385, %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %366

92:                                               ; preds = %73, %76
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %366

94:                                               ; preds = %57
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %60, i8** %96, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %60, i64 44
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = bitcast i32** %98 to i8**
  store i8* %97, i8** %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast i32** %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %60, i8 0, i64 44, i1 false)
  store i8* %97, i8** %101, align 8, !tbaa !13
  %102 = sext i32 %58 to i64
  %103 = icmp slt i32 %58, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %105 unwind label %227

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %94
  %107 = icmp eq i32 %58, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i64 %102, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #14
          to label %111 unwind label %227

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.0"*
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi %"class.std::vector.0"* [ %112, %111 ], [ null, %106 ]
  %115 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %114, i64 %102, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %118, label %229, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %229

121:                                              ; preds = %113
  %122 = load i32*, i32** %95, align 8, !tbaa !9
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %127 = ptrtoint %"class.std::vector.0"* %115 to i64
  %128 = ptrtoint %"class.std::vector.0"* %114 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %126, %583
  %134 = phi i64 [ %584, %583 ], [ 0, %126 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = icmp eq i64 %134, %130
  br i1 %137, label %237, label %138

138:                                              ; preds = %133
  %139 = load i32*, i32** %135, align 8, !tbaa !13
  %140 = load i32*, i32** %136, align 8, !tbaa !9
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %240, label %244

142:                                              ; preds = %583
  %143 = icmp sgt i32 %585, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %126, %142
  br label %258

145:                                              ; preds = %142
  %146 = zext i32 %585 to i64
  br label %147

147:                                              ; preds = %145, %220
  %148 = phi i32 [ %223, %220 ], [ 1, %145 ]
  %149 = phi i32 [ %222, %220 ], [ -2000000000, %145 ]
  %150 = insertelement <4 x i32> poison, i32 %148, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = and <4 x i32> %151, <i32 1, i32 2, i32 4, i32 8>
  %153 = icmp ne <4 x i32> %152, zeroinitializer
  %154 = and i32 %148, 16
  %155 = icmp ne i32 %154, 0
  %156 = and i32 %148, 32
  %157 = icmp ne i32 %156, 0
  %158 = and i32 %148, 64
  %159 = icmp ne i32 %158, 0
  %160 = trunc i32 %148 to i8
  %161 = icmp slt i8 %160, 0
  %162 = and i32 %148, 256
  %163 = icmp ne i32 %162, 0
  %164 = and i32 %148, 512
  %165 = icmp ne i32 %164, 0
  %166 = shufflevector <4 x i1> %153, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %167 = insertelement <8 x i1> %166, i1 %155, i32 4
  %168 = insertelement <8 x i1> %167, i1 %157, i32 5
  %169 = insertelement <8 x i1> %168, i1 %159, i32 6
  %170 = insertelement <8 x i1> %169, i1 %161, i32 7
  br label %206

171:                                              ; preds = %588
  %172 = bitcast i32* %214 to <8 x i32>*
  %173 = load <8 x i32>, <8 x i32>* %172, align 4, !tbaa !5
  %174 = icmp eq <8 x i32> %173, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %175 = select <8 x i1> %174, <8 x i1> %170, <8 x i1> zeroinitializer
  %176 = getelementptr inbounds i32, i32* %214, i64 8
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i1 %163, i1 false
  %180 = zext i1 %179 to i64
  %181 = getelementptr inbounds i32, i32* %214, i64 9
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i1 %165, i1 false
  %185 = zext i1 %184 to i64
  %186 = bitcast <8 x i1> %175 to i8
  %187 = call i8 @llvm.ctpop.i8(i8 %186), !range !14
  %188 = zext i8 %187 to i64
  %189 = add nuw nsw i64 %188, %180
  %190 = add nuw nsw i64 %189, %185
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %207, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !13
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %207, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !9
  %195 = ptrtoint i32* %192 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %198, %190
  br i1 %199, label %200, label %277

200:                                              ; preds = %171
  %201 = getelementptr inbounds i32, i32* %194, i64 %190
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %208
  %204 = add nuw nsw i64 %207, 1
  %205 = icmp eq i64 %204, %146
  br i1 %205, label %220, label %206, !llvm.loop !15

206:                                              ; preds = %147, %200
  %207 = phi i64 [ 0, %147 ], [ %204, %200 ]
  %208 = phi i32 [ 0, %147 ], [ %203, %200 ]
  %209 = icmp eq i64 %207, %45
  br i1 %209, label %268, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %207, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %207, i32 0, i32 0, i32 0, i32 1
  %213 = load i32*, i32** %212, align 8, !tbaa !13
  %214 = load i32*, i32** %211, align 8, !tbaa !9
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 62)
  %219 = icmp ult i64 %218, 10
  br i1 %219, label %271, label %588

220:                                              ; preds = %200
  %221 = icmp slt i32 %149, %203
  %222 = select i1 %221, i32 %203, i32 %149
  %223 = add nuw nsw i32 %148, 1
  %224 = icmp eq i32 %223, 1024
  br i1 %224, label %262, label %147, !llvm.loop !17

225:                                              ; preds = %57
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %235

227:                                              ; preds = %108, %104
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %116, %119, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %117, %119 ], [ %117, %116 ]
  %231 = load i32*, i32** %95, align 8, !tbaa !9
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %233, %229, %225
  %236 = phi { i8*, i32 } [ %226, %225 ], [ %230, %229 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %366

237:                                              ; preds = %133
  %238 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %238, i64 %130) #15
          to label %239 unwind label %256

239:                                              ; preds = %237
  unreachable

240:                                              ; preds = %572, %561, %550, %539, %528, %517, %506, %495, %484, %246, %138
  %241 = phi i64 [ 0, %138 ], [ 1, %246 ], [ 2, %484 ], [ 3, %495 ], [ 4, %506 ], [ 5, %517 ], [ 6, %528 ], [ 7, %539 ], [ 8, %550 ], [ 9, %561 ], [ 10, %572 ]
  %242 = phi i64 [ 0, %138 ], [ %252, %246 ], [ %490, %484 ], [ %501, %495 ], [ %512, %506 ], [ %523, %517 ], [ %534, %528 ], [ %545, %539 ], [ %556, %550 ], [ %567, %561 ], [ %578, %572 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %241, i64 %242) #15
          to label %243 unwind label %256

243:                                              ; preds = %240
  unreachable

244:                                              ; preds = %138
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %246 unwind label %254

246:                                              ; preds = %244
  %247 = load i32*, i32** %135, align 8, !tbaa !13
  %248 = load i32*, i32** %136, align 8, !tbaa !9
  %249 = ptrtoint i32* %247 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ugt i64 %252, 1
  br i1 %253, label %481, label %240

254:                                              ; preds = %580, %569, %558, %547, %536, %525, %514, %503, %492, %481, %244
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %349

256:                                              ; preds = %237, %240
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %349

258:                                              ; preds = %258, %144
  %259 = phi i32 [ 1, %144 ], [ %260, %258 ]
  %260 = add nuw nsw i32 %259, 11
  %261 = icmp eq i32 %260, 1024
  br i1 %261, label %262, label %258, !llvm.loop !17

262:                                              ; preds = %258, %220
  %263 = phi i32 [ %222, %220 ], [ 0, %258 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
          to label %281 unwind label %347

265:                                              ; preds = %588
  %266 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %266, i64 %130) #15
          to label %267 unwind label %279

267:                                              ; preds = %265
  unreachable

268:                                              ; preds = %206
  %269 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %269, i64 %45) #15
          to label %270 unwind label %275

270:                                              ; preds = %268
  unreachable

271:                                              ; preds = %210
  %272 = ashr exact i64 %217, 2
  %273 = call i64 @llvm.umin.i64(i64 %272, i64 9)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %273, i64 %218) #15
          to label %274 unwind label %275

274:                                              ; preds = %271
  unreachable

275:                                              ; preds = %271, %268
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %349

277:                                              ; preds = %171
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %190, i64 %198) #15
          to label %278 unwind label %279

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %277, %265
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %349

281:                                              ; preds = %262
  %282 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !18
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !20
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %294 unwind label %347

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !23
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !25
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %347

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !18
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %347

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %310)
          to label %312 unwind label %347

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %347

314:                                              ; preds = %312
  %315 = icmp eq %"class.std::vector.0"* %114, %115
  br i1 %315, label %326, label %316

316:                                              ; preds = %314, %323
  %317 = phi %"class.std::vector.0"* [ %324, %323 ], [ %114, %314 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !9
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 1
  %325 = icmp eq %"class.std::vector.0"* %324, %115
  br i1 %325, label %326, label %316, !llvm.loop !26

326:                                              ; preds = %323, %314
  %327 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  %331 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %331, label %342, label %332

332:                                              ; preds = %330, %339
  %333 = phi %"class.std::vector.0"* [ %340, %339 ], [ %29, %330 ]
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !9
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %337, %332
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 1
  %341 = icmp eq %"class.std::vector.0"* %340, %30
  br i1 %341, label %342, label %332, !llvm.loop !26

342:                                              ; preds = %339, %330
  %343 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %342, %344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

347:                                              ; preds = %312, %309, %303, %302, %293, %262
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %254, %256, %347, %279, %275
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %276, %275 ], [ %280, %279 ], [ %255, %254 ], [ %257, %256 ]
  %351 = icmp eq %"class.std::vector.0"* %114, %115
  br i1 %351, label %362, label %352

352:                                              ; preds = %349, %359
  %353 = phi %"class.std::vector.0"* [ %360, %359 ], [ %114, %349 ]
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 0, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !9
  %356 = icmp eq i32* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %357, %352
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 1
  %361 = icmp eq %"class.std::vector.0"* %360, %115
  br i1 %361, label %362, label %352, !llvm.loop !26

362:                                              ; preds = %359, %349
  %363 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %90, %92, %235, %362, %364
  %367 = phi { i8*, i32 } [ %236, %235 ], [ %350, %362 ], [ %350, %364 ], [ %91, %90 ], [ %93, %92 ]
  %368 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %368, label %379, label %369

369:                                              ; preds = %366, %376
  %370 = phi %"class.std::vector.0"* [ %377, %376 ], [ %29, %366 ]
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !9
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %374, %369
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 1
  %378 = icmp eq %"class.std::vector.0"* %377, %30
  br i1 %378, label %379, label %369, !llvm.loop !26

379:                                              ; preds = %376, %366
  %380 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %381, %379, %71
  %384 = phi { i8*, i32 } [ %72, %71 ], [ %367, %379 ], [ %367, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %384

385:                                              ; preds = %82
  %386 = getelementptr inbounds i32, i32* %84, i64 1
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %386)
          to label %388 unwind label %90

388:                                              ; preds = %385
  %389 = load i32*, i32** %50, align 8, !tbaa !13
  %390 = load i32*, i32** %51, align 8, !tbaa !9
  %391 = ptrtoint i32* %389 to i64
  %392 = ptrtoint i32* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = icmp ugt i64 %394, 2
  br i1 %395, label %396, label %76

396:                                              ; preds = %388
  %397 = getelementptr inbounds i32, i32* %390, i64 2
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %397)
          to label %399 unwind label %90

399:                                              ; preds = %396
  %400 = load i32*, i32** %50, align 8, !tbaa !13
  %401 = load i32*, i32** %51, align 8, !tbaa !9
  %402 = ptrtoint i32* %400 to i64
  %403 = ptrtoint i32* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp ugt i64 %405, 3
  br i1 %406, label %407, label %76

407:                                              ; preds = %399
  %408 = getelementptr inbounds i32, i32* %401, i64 3
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %408)
          to label %410 unwind label %90

410:                                              ; preds = %407
  %411 = load i32*, i32** %50, align 8, !tbaa !13
  %412 = load i32*, i32** %51, align 8, !tbaa !9
  %413 = ptrtoint i32* %411 to i64
  %414 = ptrtoint i32* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  %417 = icmp ugt i64 %416, 4
  br i1 %417, label %418, label %76

418:                                              ; preds = %410
  %419 = getelementptr inbounds i32, i32* %412, i64 4
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %419)
          to label %421 unwind label %90

421:                                              ; preds = %418
  %422 = load i32*, i32** %50, align 8, !tbaa !13
  %423 = load i32*, i32** %51, align 8, !tbaa !9
  %424 = ptrtoint i32* %422 to i64
  %425 = ptrtoint i32* %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 2
  %428 = icmp ugt i64 %427, 5
  br i1 %428, label %429, label %76

429:                                              ; preds = %421
  %430 = getelementptr inbounds i32, i32* %423, i64 5
  %431 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %430)
          to label %432 unwind label %90

432:                                              ; preds = %429
  %433 = load i32*, i32** %50, align 8, !tbaa !13
  %434 = load i32*, i32** %51, align 8, !tbaa !9
  %435 = ptrtoint i32* %433 to i64
  %436 = ptrtoint i32* %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 2
  %439 = icmp ugt i64 %438, 6
  br i1 %439, label %440, label %76

440:                                              ; preds = %432
  %441 = getelementptr inbounds i32, i32* %434, i64 6
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %441)
          to label %443 unwind label %90

443:                                              ; preds = %440
  %444 = load i32*, i32** %50, align 8, !tbaa !13
  %445 = load i32*, i32** %51, align 8, !tbaa !9
  %446 = ptrtoint i32* %444 to i64
  %447 = ptrtoint i32* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = icmp ugt i64 %449, 7
  br i1 %450, label %451, label %76

451:                                              ; preds = %443
  %452 = getelementptr inbounds i32, i32* %445, i64 7
  %453 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %452)
          to label %454 unwind label %90

454:                                              ; preds = %451
  %455 = load i32*, i32** %50, align 8, !tbaa !13
  %456 = load i32*, i32** %51, align 8, !tbaa !9
  %457 = ptrtoint i32* %455 to i64
  %458 = ptrtoint i32* %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = icmp ugt i64 %460, 8
  br i1 %461, label %462, label %76

462:                                              ; preds = %454
  %463 = getelementptr inbounds i32, i32* %456, i64 8
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %463)
          to label %465 unwind label %90

465:                                              ; preds = %462
  %466 = load i32*, i32** %50, align 8, !tbaa !13
  %467 = load i32*, i32** %51, align 8, !tbaa !9
  %468 = ptrtoint i32* %466 to i64
  %469 = ptrtoint i32* %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp ugt i64 %471, 9
  br i1 %472, label %473, label %76

473:                                              ; preds = %465
  %474 = getelementptr inbounds i32, i32* %467, i64 9
  %475 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %474)
          to label %476 unwind label %90

476:                                              ; preds = %473
  %477 = add nuw nsw i64 %49, 1
  %478 = load i32, i32* %1, align 4, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %48, label %57, !llvm.loop !27

481:                                              ; preds = %246
  %482 = getelementptr inbounds i32, i32* %248, i64 1
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %482)
          to label %484 unwind label %254

484:                                              ; preds = %481
  %485 = load i32*, i32** %135, align 8, !tbaa !13
  %486 = load i32*, i32** %136, align 8, !tbaa !9
  %487 = ptrtoint i32* %485 to i64
  %488 = ptrtoint i32* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = icmp ugt i64 %490, 2
  br i1 %491, label %492, label %240

492:                                              ; preds = %484
  %493 = getelementptr inbounds i32, i32* %486, i64 2
  %494 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %493)
          to label %495 unwind label %254

495:                                              ; preds = %492
  %496 = load i32*, i32** %135, align 8, !tbaa !13
  %497 = load i32*, i32** %136, align 8, !tbaa !9
  %498 = ptrtoint i32* %496 to i64
  %499 = ptrtoint i32* %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = icmp ugt i64 %501, 3
  br i1 %502, label %503, label %240

503:                                              ; preds = %495
  %504 = getelementptr inbounds i32, i32* %497, i64 3
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %504)
          to label %506 unwind label %254

506:                                              ; preds = %503
  %507 = load i32*, i32** %135, align 8, !tbaa !13
  %508 = load i32*, i32** %136, align 8, !tbaa !9
  %509 = ptrtoint i32* %507 to i64
  %510 = ptrtoint i32* %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = icmp ugt i64 %512, 4
  br i1 %513, label %514, label %240

514:                                              ; preds = %506
  %515 = getelementptr inbounds i32, i32* %508, i64 4
  %516 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %515)
          to label %517 unwind label %254

517:                                              ; preds = %514
  %518 = load i32*, i32** %135, align 8, !tbaa !13
  %519 = load i32*, i32** %136, align 8, !tbaa !9
  %520 = ptrtoint i32* %518 to i64
  %521 = ptrtoint i32* %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 2
  %524 = icmp ugt i64 %523, 5
  br i1 %524, label %525, label %240

525:                                              ; preds = %517
  %526 = getelementptr inbounds i32, i32* %519, i64 5
  %527 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %526)
          to label %528 unwind label %254

528:                                              ; preds = %525
  %529 = load i32*, i32** %135, align 8, !tbaa !13
  %530 = load i32*, i32** %136, align 8, !tbaa !9
  %531 = ptrtoint i32* %529 to i64
  %532 = ptrtoint i32* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = icmp ugt i64 %534, 6
  br i1 %535, label %536, label %240

536:                                              ; preds = %528
  %537 = getelementptr inbounds i32, i32* %530, i64 6
  %538 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %537)
          to label %539 unwind label %254

539:                                              ; preds = %536
  %540 = load i32*, i32** %135, align 8, !tbaa !13
  %541 = load i32*, i32** %136, align 8, !tbaa !9
  %542 = ptrtoint i32* %540 to i64
  %543 = ptrtoint i32* %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %546 = icmp ugt i64 %545, 7
  br i1 %546, label %547, label %240

547:                                              ; preds = %539
  %548 = getelementptr inbounds i32, i32* %541, i64 7
  %549 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %548)
          to label %550 unwind label %254

550:                                              ; preds = %547
  %551 = load i32*, i32** %135, align 8, !tbaa !13
  %552 = load i32*, i32** %136, align 8, !tbaa !9
  %553 = ptrtoint i32* %551 to i64
  %554 = ptrtoint i32* %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 2
  %557 = icmp ugt i64 %556, 8
  br i1 %557, label %558, label %240

558:                                              ; preds = %550
  %559 = getelementptr inbounds i32, i32* %552, i64 8
  %560 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %559)
          to label %561 unwind label %254

561:                                              ; preds = %558
  %562 = load i32*, i32** %135, align 8, !tbaa !13
  %563 = load i32*, i32** %136, align 8, !tbaa !9
  %564 = ptrtoint i32* %562 to i64
  %565 = ptrtoint i32* %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 2
  %568 = icmp ugt i64 %567, 9
  br i1 %568, label %569, label %240

569:                                              ; preds = %561
  %570 = getelementptr inbounds i32, i32* %563, i64 9
  %571 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %570)
          to label %572 unwind label %254

572:                                              ; preds = %569
  %573 = load i32*, i32** %135, align 8, !tbaa !13
  %574 = load i32*, i32** %136, align 8, !tbaa !9
  %575 = ptrtoint i32* %573 to i64
  %576 = ptrtoint i32* %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 2
  %579 = icmp ugt i64 %578, 10
  br i1 %579, label %580, label %240

580:                                              ; preds = %572
  %581 = getelementptr inbounds i32, i32* %574, i64 10
  %582 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %581)
          to label %583 unwind label %254

583:                                              ; preds = %580
  %584 = add nuw nsw i64 %134, 1
  %585 = load i32, i32* %1, align 4, !tbaa !5
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %133, label %142, !llvm.loop !28

588:                                              ; preds = %210
  %589 = icmp eq i64 %207, %130
  br i1 %589, label %265, label %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !29

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
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
  %34 = load i32*, i32** %5, align 8, !tbaa !30
  %35 = load i32*, i32** %4, align 8, !tbaa !30
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !31

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !26

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096641633.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!14 = !{i8 0, i8 9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !16}
