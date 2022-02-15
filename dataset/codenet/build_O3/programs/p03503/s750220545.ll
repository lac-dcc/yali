; ModuleID = 'Project_CodeNet_C++1400/p03503/s750220545.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s750220545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750220545.cpp, i8* null }]

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
          to label %94 unwind label %228

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
          to label %105 unwind label %230

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %94
  %107 = icmp eq i32 %58, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i64 %102, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #14
          to label %111 unwind label %230

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
  br i1 %118, label %232, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %232

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
  br i1 %137, label %240, label %138

138:                                              ; preds = %133
  %139 = load i32*, i32** %135, align 8, !tbaa !13
  %140 = load i32*, i32** %136, align 8, !tbaa !9
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %243, label %247

142:                                              ; preds = %583
  %143 = icmp sgt i32 %585, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %142, %126
  br label %145

145:                                              ; preds = %730, %144
  %146 = phi i32 [ 0, %144 ], [ %734, %730 ]
  %147 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %144 ], [ %732, %730 ]
  %148 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %144 ], [ %733, %730 ]
  %149 = icmp sgt <4 x i32> %147, zeroinitializer
  %150 = icmp eq i32 %146, 992
  br i1 %150, label %151, label %730, !llvm.loop !14

151:                                              ; preds = %145
  %152 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> zeroinitializer
  %153 = icmp sgt <4 x i32> %152, %148
  %154 = select <4 x i1> %153, <4 x i32> %152, <4 x i32> %148
  %155 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %154)
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 %155, i32 0
  br label %261

158:                                              ; preds = %142
  %159 = zext i32 %585 to i64
  br label %160

160:                                              ; preds = %158, %223
  %161 = phi i32 [ %226, %223 ], [ 1, %158 ]
  %162 = phi i32 [ %225, %223 ], [ -2147483648, %158 ]
  %163 = and i32 %161, 1
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %161, 2
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %161, 4
  %168 = icmp eq i32 %167, 0
  %169 = and i32 %161, 8
  %170 = icmp eq i32 %169, 0
  %171 = and i32 %161, 16
  %172 = icmp eq i32 %171, 0
  %173 = and i32 %161, 32
  %174 = icmp eq i32 %173, 0
  %175 = and i32 %161, 64
  %176 = icmp eq i32 %175, 0
  %177 = trunc i32 %161 to i8
  %178 = icmp sgt i8 %177, -1
  %179 = and i32 %161, 256
  %180 = icmp eq i32 %179, 0
  %181 = and i32 %161, 512
  %182 = icmp eq i32 %181, 0
  %183 = and i32 %161, 1023
  %184 = icmp eq i32 %183, 0
  br label %202

185:                                              ; preds = %210
  %186 = zext i32 %211 to i64
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %203, i32 0, i32 0, i32 0, i32 1
  %188 = load i32*, i32** %187, align 8, !tbaa !13
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %203, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !9
  %191 = ptrtoint i32* %188 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp ugt i64 %194, %186
  br i1 %195, label %196, label %276

196:                                              ; preds = %185
  %197 = getelementptr inbounds i32, i32* %190, i64 %186
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %204
  %200 = add nuw nsw i64 %203, 1
  %201 = icmp eq i64 %200, %159
  br i1 %201, label %223, label %202, !llvm.loop !17

202:                                              ; preds = %160, %196
  %203 = phi i64 [ 0, %160 ], [ %200, %196 ]
  %204 = phi i32 [ 0, %160 ], [ %199, %196 ]
  %205 = icmp ugt i64 %45, %203
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %203, i32 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %203, i32 0, i32 0, i32 0, i32 0
  br i1 %205, label %209, label %208

208:                                              ; preds = %202
  br i1 %184, label %210, label %267

209:                                              ; preds = %202
  br i1 %164, label %221, label %213

210:                                              ; preds = %208, %714, %724
  %211 = phi i32 [ %715, %714 ], [ %729, %724 ], [ 0, %208 ]
  %212 = icmp eq i64 %203, %130
  br i1 %212, label %264, label %185

213:                                              ; preds = %209
  %214 = load i32*, i32** %206, align 8, !tbaa !13
  %215 = load i32*, i32** %207, align 8, !tbaa !9
  %216 = icmp eq i32* %214, %215
  br i1 %216, label %270, label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %215, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  br label %221

221:                                              ; preds = %217, %209
  %222 = phi i32 [ 0, %209 ], [ %220, %217 ]
  br i1 %166, label %602, label %588

223:                                              ; preds = %196
  %224 = icmp sgt i32 %199, %162
  %225 = select i1 %224, i32 %199, i32 %162
  %226 = add nuw nsw i32 %161, 1
  %227 = icmp eq i32 %226, 1024
  br i1 %227, label %261, label %160, !llvm.loop !18

228:                                              ; preds = %57
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %238

230:                                              ; preds = %108, %104
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %116, %119, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %117, %119 ], [ %117, %116 ]
  %234 = load i32*, i32** %95, align 8, !tbaa !9
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %232, %228
  %239 = phi { i8*, i32 } [ %229, %228 ], [ %233, %232 ], [ %233, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %366

240:                                              ; preds = %133
  %241 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %241, i64 %130) #15
          to label %242 unwind label %259

242:                                              ; preds = %240
  unreachable

243:                                              ; preds = %572, %561, %550, %539, %528, %517, %506, %495, %484, %249, %138
  %244 = phi i64 [ 0, %138 ], [ 1, %249 ], [ 2, %484 ], [ 3, %495 ], [ 4, %506 ], [ 5, %517 ], [ 6, %528 ], [ 7, %539 ], [ 8, %550 ], [ 9, %561 ], [ 10, %572 ]
  %245 = phi i64 [ 0, %138 ], [ %255, %249 ], [ %490, %484 ], [ %501, %495 ], [ %512, %506 ], [ %523, %517 ], [ %534, %528 ], [ %545, %539 ], [ %556, %550 ], [ %567, %561 ], [ %578, %572 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %245) #15
          to label %246 unwind label %259

246:                                              ; preds = %243
  unreachable

247:                                              ; preds = %138
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %249 unwind label %257

249:                                              ; preds = %247
  %250 = load i32*, i32** %135, align 8, !tbaa !13
  %251 = load i32*, i32** %136, align 8, !tbaa !9
  %252 = ptrtoint i32* %250 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp ugt i64 %255, 1
  br i1 %256, label %481, label %243

257:                                              ; preds = %580, %569, %558, %547, %536, %525, %514, %503, %492, %481, %247
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %349

259:                                              ; preds = %240, %243
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %349

261:                                              ; preds = %223, %151
  %262 = phi i32 [ %157, %151 ], [ %225, %223 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
          to label %281 unwind label %347

264:                                              ; preds = %210
  %265 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %265, i64 %130) #15
          to label %266 unwind label %279

266:                                              ; preds = %264
  unreachable

267:                                              ; preds = %208
  %268 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %268, i64 %45) #15
          to label %269 unwind label %274

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %716, %700, %684, %668, %652, %636, %620, %604, %588, %213
  %271 = phi i64 [ 0, %213 ], [ 1, %588 ], [ 2, %604 ], [ 3, %620 ], [ 4, %636 ], [ 5, %652 ], [ 6, %668 ], [ 7, %684 ], [ 8, %700 ], [ 9, %716 ]
  %272 = phi i64 [ 0, %213 ], [ %594, %588 ], [ %610, %604 ], [ %626, %620 ], [ %642, %636 ], [ %658, %652 ], [ %674, %668 ], [ %690, %684 ], [ %706, %700 ], [ %722, %716 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %271, i64 %272) #15
          to label %273 unwind label %274

273:                                              ; preds = %270
  unreachable

274:                                              ; preds = %270, %267
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %349

276:                                              ; preds = %185
  %277 = zext i32 %211 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %277, i64 %194) #15
          to label %278 unwind label %279

278:                                              ; preds = %276
  unreachable

279:                                              ; preds = %276, %264
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %349

281:                                              ; preds = %261
  %282 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !19
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !21
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %294 unwind label %347

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !24
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !26
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %347

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !19
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %347

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %310)
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
  br i1 %325, label %326, label %316, !llvm.loop !27

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
  br i1 %341, label %342, label %332, !llvm.loop !27

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

347:                                              ; preds = %312, %309, %303, %302, %293, %261
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %257, %259, %347, %279, %274
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %275, %274 ], [ %280, %279 ], [ %258, %257 ], [ %260, %259 ]
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
  br i1 %361, label %362, label %352, !llvm.loop !27

362:                                              ; preds = %359, %349
  %363 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %90, %92, %238, %362, %364
  %367 = phi { i8*, i32 } [ %239, %238 ], [ %350, %362 ], [ %350, %364 ], [ %91, %90 ], [ %93, %92 ]
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
  br i1 %378, label %379, label %369, !llvm.loop !27

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
  br i1 %480, label %48, label %57, !llvm.loop !28

481:                                              ; preds = %249
  %482 = getelementptr inbounds i32, i32* %251, i64 1
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %482)
          to label %484 unwind label %257

484:                                              ; preds = %481
  %485 = load i32*, i32** %135, align 8, !tbaa !13
  %486 = load i32*, i32** %136, align 8, !tbaa !9
  %487 = ptrtoint i32* %485 to i64
  %488 = ptrtoint i32* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = icmp ugt i64 %490, 2
  br i1 %491, label %492, label %243

492:                                              ; preds = %484
  %493 = getelementptr inbounds i32, i32* %486, i64 2
  %494 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %493)
          to label %495 unwind label %257

495:                                              ; preds = %492
  %496 = load i32*, i32** %135, align 8, !tbaa !13
  %497 = load i32*, i32** %136, align 8, !tbaa !9
  %498 = ptrtoint i32* %496 to i64
  %499 = ptrtoint i32* %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = icmp ugt i64 %501, 3
  br i1 %502, label %503, label %243

503:                                              ; preds = %495
  %504 = getelementptr inbounds i32, i32* %497, i64 3
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %504)
          to label %506 unwind label %257

506:                                              ; preds = %503
  %507 = load i32*, i32** %135, align 8, !tbaa !13
  %508 = load i32*, i32** %136, align 8, !tbaa !9
  %509 = ptrtoint i32* %507 to i64
  %510 = ptrtoint i32* %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = icmp ugt i64 %512, 4
  br i1 %513, label %514, label %243

514:                                              ; preds = %506
  %515 = getelementptr inbounds i32, i32* %508, i64 4
  %516 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %515)
          to label %517 unwind label %257

517:                                              ; preds = %514
  %518 = load i32*, i32** %135, align 8, !tbaa !13
  %519 = load i32*, i32** %136, align 8, !tbaa !9
  %520 = ptrtoint i32* %518 to i64
  %521 = ptrtoint i32* %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 2
  %524 = icmp ugt i64 %523, 5
  br i1 %524, label %525, label %243

525:                                              ; preds = %517
  %526 = getelementptr inbounds i32, i32* %519, i64 5
  %527 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %526)
          to label %528 unwind label %257

528:                                              ; preds = %525
  %529 = load i32*, i32** %135, align 8, !tbaa !13
  %530 = load i32*, i32** %136, align 8, !tbaa !9
  %531 = ptrtoint i32* %529 to i64
  %532 = ptrtoint i32* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = icmp ugt i64 %534, 6
  br i1 %535, label %536, label %243

536:                                              ; preds = %528
  %537 = getelementptr inbounds i32, i32* %530, i64 6
  %538 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %537)
          to label %539 unwind label %257

539:                                              ; preds = %536
  %540 = load i32*, i32** %135, align 8, !tbaa !13
  %541 = load i32*, i32** %136, align 8, !tbaa !9
  %542 = ptrtoint i32* %540 to i64
  %543 = ptrtoint i32* %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %546 = icmp ugt i64 %545, 7
  br i1 %546, label %547, label %243

547:                                              ; preds = %539
  %548 = getelementptr inbounds i32, i32* %541, i64 7
  %549 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %548)
          to label %550 unwind label %257

550:                                              ; preds = %547
  %551 = load i32*, i32** %135, align 8, !tbaa !13
  %552 = load i32*, i32** %136, align 8, !tbaa !9
  %553 = ptrtoint i32* %551 to i64
  %554 = ptrtoint i32* %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 2
  %557 = icmp ugt i64 %556, 8
  br i1 %557, label %558, label %243

558:                                              ; preds = %550
  %559 = getelementptr inbounds i32, i32* %552, i64 8
  %560 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %559)
          to label %561 unwind label %257

561:                                              ; preds = %558
  %562 = load i32*, i32** %135, align 8, !tbaa !13
  %563 = load i32*, i32** %136, align 8, !tbaa !9
  %564 = ptrtoint i32* %562 to i64
  %565 = ptrtoint i32* %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 2
  %568 = icmp ugt i64 %567, 9
  br i1 %568, label %569, label %243

569:                                              ; preds = %561
  %570 = getelementptr inbounds i32, i32* %563, i64 9
  %571 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %570)
          to label %572 unwind label %257

572:                                              ; preds = %569
  %573 = load i32*, i32** %135, align 8, !tbaa !13
  %574 = load i32*, i32** %136, align 8, !tbaa !9
  %575 = ptrtoint i32* %573 to i64
  %576 = ptrtoint i32* %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 2
  %579 = icmp ugt i64 %578, 10
  br i1 %579, label %580, label %243

580:                                              ; preds = %572
  %581 = getelementptr inbounds i32, i32* %574, i64 10
  %582 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %581)
          to label %583 unwind label %257

583:                                              ; preds = %580
  %584 = add nuw nsw i64 %134, 1
  %585 = load i32, i32* %1, align 4, !tbaa !5
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %133, label %142, !llvm.loop !29

588:                                              ; preds = %221
  %589 = load i32*, i32** %206, align 8, !tbaa !13
  %590 = load i32*, i32** %207, align 8, !tbaa !9
  %591 = ptrtoint i32* %589 to i64
  %592 = ptrtoint i32* %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = icmp ugt i64 %594, 1
  br i1 %595, label %596, label %270

596:                                              ; preds = %588
  %597 = getelementptr inbounds i32, i32* %590, i64 1
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = icmp eq i32 %598, 1
  %600 = zext i1 %599 to i32
  %601 = add nuw nsw i32 %222, %600
  br label %602

602:                                              ; preds = %596, %221
  %603 = phi i32 [ %222, %221 ], [ %601, %596 ]
  br i1 %168, label %618, label %604

604:                                              ; preds = %602
  %605 = load i32*, i32** %206, align 8, !tbaa !13
  %606 = load i32*, i32** %207, align 8, !tbaa !9
  %607 = ptrtoint i32* %605 to i64
  %608 = ptrtoint i32* %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = icmp ugt i64 %610, 2
  br i1 %611, label %612, label %270

612:                                              ; preds = %604
  %613 = getelementptr inbounds i32, i32* %606, i64 2
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = icmp eq i32 %614, 1
  %616 = zext i1 %615 to i32
  %617 = add nuw nsw i32 %603, %616
  br label %618

618:                                              ; preds = %612, %602
  %619 = phi i32 [ %603, %602 ], [ %617, %612 ]
  br i1 %170, label %634, label %620

620:                                              ; preds = %618
  %621 = load i32*, i32** %206, align 8, !tbaa !13
  %622 = load i32*, i32** %207, align 8, !tbaa !9
  %623 = ptrtoint i32* %621 to i64
  %624 = ptrtoint i32* %622 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %627 = icmp ugt i64 %626, 3
  br i1 %627, label %628, label %270

628:                                              ; preds = %620
  %629 = getelementptr inbounds i32, i32* %622, i64 3
  %630 = load i32, i32* %629, align 4, !tbaa !5
  %631 = icmp eq i32 %630, 1
  %632 = zext i1 %631 to i32
  %633 = add nuw nsw i32 %619, %632
  br label %634

634:                                              ; preds = %628, %618
  %635 = phi i32 [ %619, %618 ], [ %633, %628 ]
  br i1 %172, label %650, label %636

636:                                              ; preds = %634
  %637 = load i32*, i32** %206, align 8, !tbaa !13
  %638 = load i32*, i32** %207, align 8, !tbaa !9
  %639 = ptrtoint i32* %637 to i64
  %640 = ptrtoint i32* %638 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 2
  %643 = icmp ugt i64 %642, 4
  br i1 %643, label %644, label %270

644:                                              ; preds = %636
  %645 = getelementptr inbounds i32, i32* %638, i64 4
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = icmp eq i32 %646, 1
  %648 = zext i1 %647 to i32
  %649 = add nuw nsw i32 %635, %648
  br label %650

650:                                              ; preds = %644, %634
  %651 = phi i32 [ %635, %634 ], [ %649, %644 ]
  br i1 %174, label %666, label %652

652:                                              ; preds = %650
  %653 = load i32*, i32** %206, align 8, !tbaa !13
  %654 = load i32*, i32** %207, align 8, !tbaa !9
  %655 = ptrtoint i32* %653 to i64
  %656 = ptrtoint i32* %654 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 2
  %659 = icmp ugt i64 %658, 5
  br i1 %659, label %660, label %270

660:                                              ; preds = %652
  %661 = getelementptr inbounds i32, i32* %654, i64 5
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = icmp eq i32 %662, 1
  %664 = zext i1 %663 to i32
  %665 = add nuw nsw i32 %651, %664
  br label %666

666:                                              ; preds = %660, %650
  %667 = phi i32 [ %651, %650 ], [ %665, %660 ]
  br i1 %176, label %682, label %668

668:                                              ; preds = %666
  %669 = load i32*, i32** %206, align 8, !tbaa !13
  %670 = load i32*, i32** %207, align 8, !tbaa !9
  %671 = ptrtoint i32* %669 to i64
  %672 = ptrtoint i32* %670 to i64
  %673 = sub i64 %671, %672
  %674 = ashr exact i64 %673, 2
  %675 = icmp ugt i64 %674, 6
  br i1 %675, label %676, label %270

676:                                              ; preds = %668
  %677 = getelementptr inbounds i32, i32* %670, i64 6
  %678 = load i32, i32* %677, align 4, !tbaa !5
  %679 = icmp eq i32 %678, 1
  %680 = zext i1 %679 to i32
  %681 = add nuw nsw i32 %667, %680
  br label %682

682:                                              ; preds = %676, %666
  %683 = phi i32 [ %667, %666 ], [ %681, %676 ]
  br i1 %178, label %698, label %684

684:                                              ; preds = %682
  %685 = load i32*, i32** %206, align 8, !tbaa !13
  %686 = load i32*, i32** %207, align 8, !tbaa !9
  %687 = ptrtoint i32* %685 to i64
  %688 = ptrtoint i32* %686 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 2
  %691 = icmp ugt i64 %690, 7
  br i1 %691, label %692, label %270

692:                                              ; preds = %684
  %693 = getelementptr inbounds i32, i32* %686, i64 7
  %694 = load i32, i32* %693, align 4, !tbaa !5
  %695 = icmp eq i32 %694, 1
  %696 = zext i1 %695 to i32
  %697 = add nuw nsw i32 %683, %696
  br label %698

698:                                              ; preds = %692, %682
  %699 = phi i32 [ %683, %682 ], [ %697, %692 ]
  br i1 %180, label %714, label %700

700:                                              ; preds = %698
  %701 = load i32*, i32** %206, align 8, !tbaa !13
  %702 = load i32*, i32** %207, align 8, !tbaa !9
  %703 = ptrtoint i32* %701 to i64
  %704 = ptrtoint i32* %702 to i64
  %705 = sub i64 %703, %704
  %706 = ashr exact i64 %705, 2
  %707 = icmp ugt i64 %706, 8
  br i1 %707, label %708, label %270

708:                                              ; preds = %700
  %709 = getelementptr inbounds i32, i32* %702, i64 8
  %710 = load i32, i32* %709, align 4, !tbaa !5
  %711 = icmp eq i32 %710, 1
  %712 = zext i1 %711 to i32
  %713 = add nuw nsw i32 %699, %712
  br label %714

714:                                              ; preds = %708, %698
  %715 = phi i32 [ %699, %698 ], [ %713, %708 ]
  br i1 %182, label %210, label %716

716:                                              ; preds = %714
  %717 = load i32*, i32** %206, align 8, !tbaa !13
  %718 = load i32*, i32** %207, align 8, !tbaa !9
  %719 = ptrtoint i32* %717 to i64
  %720 = ptrtoint i32* %718 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 2
  %723 = icmp ugt i64 %722, 9
  br i1 %723, label %724, label %270

724:                                              ; preds = %716
  %725 = getelementptr inbounds i32, i32* %718, i64 9
  %726 = load i32, i32* %725, align 4, !tbaa !5
  %727 = icmp eq i32 %726, 1
  %728 = zext i1 %727 to i32
  %729 = add nuw nsw i32 %715, %728
  br label %210

730:                                              ; preds = %145
  %731 = icmp sgt <4 x i32> %148, zeroinitializer
  %732 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> zeroinitializer
  %733 = select <4 x i1> %731, <4 x i32> %148, <4 x i32> zeroinitializer
  %734 = add nuw nsw i32 %146, 32
  br label %145
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
  br i1 %21, label %22, label %24, !prof !30

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
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
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
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  br i1 %67, label %68, label %58, !llvm.loop !27

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
define internal void @_GLOBAL__sub_I_s750220545.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

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
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15}
