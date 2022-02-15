; ModuleID = 'Project_CodeNet_C++1400/p03503/s138641289.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s138641289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138641289.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %9 unwind label %99

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
          to label %20 unwind label %101

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %101

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
  br i1 %33, label %103, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #12
  br label %103

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
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #12
  %44 = invoke noalias nonnull i8* @_Znwm(i64 44) #13
          to label %45 unwind label %111

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %44, i64 44
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i32** %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %44, i8 0, i64 44, i1 false)
  store i8* %48, i8** %52, align 8, !tbaa !13
  %53 = sext i32 %42 to i64
  %54 = icmp slt i32 %42, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %56 unwind label %113

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %62 unwind label %113

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.0"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector.0"* [ %63, %62 ], [ null, %57 ]
  %66 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %71) #12
  br label %115

72:                                               ; preds = %64
  %73 = load i32*, i32** %46, align 8, !tbaa !9
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  %78 = ptrtoint %"class.std::vector.0"* %30 to i64
  %79 = ptrtoint %"class.std::vector.0"* %29 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %155

84:                                               ; preds = %77, %466
  %85 = phi i64 [ %467, %466 ], [ 0, %77 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %85, i32 0, i32 0, i32 0, i32 0
  %88 = icmp eq i64 %85, %81
  br i1 %88, label %123, label %89

89:                                               ; preds = %84
  %90 = load i32*, i32** %86, align 8, !tbaa !13
  %91 = load i32*, i32** %87, align 8, !tbaa !9
  %92 = icmp eq i32* %90, %91
  br i1 %92, label %126, label %130

93:                                               ; preds = %466
  %94 = ptrtoint %"class.std::vector.0"* %66 to i64
  %95 = ptrtoint %"class.std::vector.0"* %65 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp sgt i32 %468, 0
  br i1 %98, label %144, label %155

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %23, %19
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %31, %34, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %32, %34 ], [ %32, %31 ]
  %105 = load i32*, i32** %10, align 8, !tbaa !9
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #12
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %373

111:                                              ; preds = %41
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %59, %55
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %67, %70, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %68, %70 ], [ %68, %67 ]
  %117 = load i32*, i32** %46, align 8, !tbaa !9
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  br label %356

123:                                              ; preds = %84
  %124 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %81) #14
          to label %125 unwind label %142

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %455, %444, %433, %422, %411, %400, %389, %378, %132, %89
  %127 = phi i64 [ 0, %89 ], [ 1, %132 ], [ 2, %378 ], [ 3, %389 ], [ 4, %400 ], [ 5, %411 ], [ 6, %422 ], [ 7, %433 ], [ 8, %444 ], [ 9, %455 ]
  %128 = phi i64 [ 0, %89 ], [ %138, %132 ], [ %384, %378 ], [ %395, %389 ], [ %406, %400 ], [ %417, %411 ], [ %428, %422 ], [ %439, %433 ], [ %450, %444 ], [ %461, %455 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %127, i64 %128) #14
          to label %129 unwind label %142

129:                                              ; preds = %126
  unreachable

130:                                              ; preds = %89
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = load i32*, i32** %86, align 8, !tbaa !13
  %134 = load i32*, i32** %87, align 8, !tbaa !9
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %375, label %126

140:                                              ; preds = %463, %452, %441, %430, %419, %408, %397, %386, %375, %130
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %339

142:                                              ; preds = %123, %126
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %339

144:                                              ; preds = %93, %573
  %145 = phi i64 [ %574, %573 ], [ 0, %93 ]
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %145, i32 0, i32 0, i32 0, i32 0
  %148 = icmp eq i64 %145, %97
  br i1 %148, label %226, label %149

149:                                              ; preds = %144
  %150 = load i32*, i32** %146, align 8, !tbaa !13
  %151 = load i32*, i32** %147, align 8, !tbaa !9
  %152 = icmp eq i32* %150, %151
  br i1 %152, label %229, label %233

153:                                              ; preds = %573
  %154 = icmp sgt i32 %575, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %77, %93, %153
  br label %250

156:                                              ; preds = %153
  %157 = zext i32 %575 to i64
  br label %158

158:                                              ; preds = %156, %221
  %159 = phi i64 [ 1, %156 ], [ %224, %221 ]
  %160 = phi i32 [ -1000000007, %156 ], [ %223, %221 ]
  %161 = and i64 %159, 1
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %159, 2
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %159, 4
  %166 = icmp eq i64 %165, 0
  %167 = and i64 %159, 8
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %159, 16
  %170 = icmp eq i64 %169, 0
  %171 = and i64 %159, 32
  %172 = icmp eq i64 %171, 0
  %173 = and i64 %159, 64
  %174 = icmp eq i64 %173, 0
  %175 = trunc i64 %159 to i8
  %176 = icmp sgt i8 %175, -1
  %177 = and i64 %159, 256
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %159, 512
  %180 = icmp eq i64 %179, 0
  %181 = and i64 %159, 1023
  %182 = icmp eq i64 %181, 0
  br label %200

183:                                              ; preds = %208
  %184 = zext i32 %209 to i64
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %201, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %201, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !9
  %189 = ptrtoint i32* %186 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %192, %184
  br i1 %193, label %194, label %266

194:                                              ; preds = %183
  %195 = getelementptr inbounds i32, i32* %188, i64 %184
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %202
  %198 = add nuw nsw i64 %201, 1
  %199 = icmp eq i64 %198, %157
  br i1 %199, label %221, label %200, !llvm.loop !14

200:                                              ; preds = %158, %194
  %201 = phi i64 [ 0, %158 ], [ %198, %194 ]
  %202 = phi i32 [ 0, %158 ], [ %197, %194 ]
  %203 = icmp ugt i64 %81, %201
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %201, i32 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %201, i32 0, i32 0, i32 0, i32 0
  br i1 %203, label %207, label %206

206:                                              ; preds = %200
  br i1 %182, label %208, label %257

207:                                              ; preds = %200
  br i1 %162, label %219, label %211

208:                                              ; preds = %206, %704, %714
  %209 = phi i32 [ %705, %704 ], [ %719, %714 ], [ 0, %206 ]
  %210 = icmp eq i64 %201, %97
  br i1 %210, label %254, label %183

211:                                              ; preds = %207
  %212 = load i32*, i32** %204, align 8, !tbaa !13
  %213 = load i32*, i32** %205, align 8, !tbaa !9
  %214 = icmp eq i32* %212, %213
  br i1 %214, label %260, label %215

215:                                              ; preds = %211
  %216 = load i32, i32* %213, align 4, !tbaa !5
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  br label %219

219:                                              ; preds = %215, %207
  %220 = phi i32 [ 0, %207 ], [ %218, %215 ]
  br i1 %164, label %592, label %578

221:                                              ; preds = %194
  %222 = icmp slt i32 %160, %197
  %223 = select i1 %222, i32 %197, i32 %160
  %224 = add nuw nsw i64 %159, 1
  %225 = icmp eq i64 %224, 1024
  br i1 %225, label %247, label %158, !llvm.loop !16

226:                                              ; preds = %144
  %227 = and i64 %97, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %227, i64 %97) #14
          to label %228 unwind label %245

228:                                              ; preds = %226
  unreachable

229:                                              ; preds = %562, %551, %540, %529, %518, %507, %496, %485, %474, %235, %149
  %230 = phi i64 [ 0, %149 ], [ 1, %235 ], [ 2, %474 ], [ 3, %485 ], [ 4, %496 ], [ 5, %507 ], [ 6, %518 ], [ 7, %529 ], [ 8, %540 ], [ 9, %551 ], [ 10, %562 ]
  %231 = phi i64 [ 0, %149 ], [ %241, %235 ], [ %480, %474 ], [ %491, %485 ], [ %502, %496 ], [ %513, %507 ], [ %524, %518 ], [ %535, %529 ], [ %546, %540 ], [ %557, %551 ], [ %568, %562 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %230, i64 %231) #14
          to label %232 unwind label %245

232:                                              ; preds = %229
  unreachable

233:                                              ; preds = %149
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %151)
          to label %235 unwind label %243

235:                                              ; preds = %233
  %236 = load i32*, i32** %146, align 8, !tbaa !13
  %237 = load i32*, i32** %147, align 8, !tbaa !9
  %238 = ptrtoint i32* %236 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %471, label %229

243:                                              ; preds = %570, %559, %548, %537, %526, %515, %504, %493, %482, %471, %233
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %339

245:                                              ; preds = %226, %229
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %339

247:                                              ; preds = %250, %221
  %248 = phi i32 [ %223, %221 ], [ 0, %250 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %271 unwind label %337

250:                                              ; preds = %250, %155
  %251 = phi i32 [ 1, %155 ], [ %252, %250 ]
  %252 = add nuw nsw i32 %251, 11
  %253 = icmp eq i32 %252, 1024
  br i1 %253, label %247, label %250, !llvm.loop !16

254:                                              ; preds = %208
  %255 = and i64 %97, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %255, i64 %97) #14
          to label %256 unwind label %269

256:                                              ; preds = %254
  unreachable

257:                                              ; preds = %206
  %258 = and i64 %201, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %258, i64 %81) #14
          to label %259 unwind label %264

259:                                              ; preds = %257
  unreachable

260:                                              ; preds = %706, %690, %674, %658, %642, %626, %610, %594, %578, %211
  %261 = phi i64 [ 0, %211 ], [ 1, %578 ], [ 2, %594 ], [ 3, %610 ], [ 4, %626 ], [ 5, %642 ], [ 6, %658 ], [ 7, %674 ], [ 8, %690 ], [ 9, %706 ]
  %262 = phi i64 [ 0, %211 ], [ %584, %578 ], [ %600, %594 ], [ %616, %610 ], [ %632, %626 ], [ %648, %642 ], [ %664, %658 ], [ %680, %674 ], [ %696, %690 ], [ %712, %706 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %261, i64 %262) #14
          to label %263 unwind label %264

263:                                              ; preds = %260
  unreachable

264:                                              ; preds = %260, %257
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %339

266:                                              ; preds = %183
  %267 = zext i32 %209 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %267, i64 %192) #14
          to label %268 unwind label %269

268:                                              ; preds = %266
  unreachable

269:                                              ; preds = %266, %254
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %339

271:                                              ; preds = %247
  %272 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !17
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !19
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %284 unwind label %337

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !22
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !24
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %337

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !17
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %337

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %300)
          to label %302 unwind label %337

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %337

304:                                              ; preds = %302
  %305 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %305, label %316, label %306

306:                                              ; preds = %304, %313
  %307 = phi %"class.std::vector.0"* [ %314, %313 ], [ %65, %304 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !9
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 1
  %315 = icmp eq %"class.std::vector.0"* %314, %66
  br i1 %315, label %316, label %306, !llvm.loop !25

316:                                              ; preds = %313, %304
  %317 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %319) #12
  br label %320

320:                                              ; preds = %316, %318
  %321 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %321, label %332, label %322

322:                                              ; preds = %320, %329
  %323 = phi %"class.std::vector.0"* [ %330, %329 ], [ %29, %320 ]
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !9
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 1
  %331 = icmp eq %"class.std::vector.0"* %330, %30
  br i1 %331, label %332, label %322, !llvm.loop !25

332:                                              ; preds = %329, %320
  %333 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %336

336:                                              ; preds = %332, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

337:                                              ; preds = %302, %299, %293, %292, %283, %247
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %243, %245, %140, %142, %337, %269, %264
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %265, %264 ], [ %270, %269 ], [ %141, %140 ], [ %143, %142 ], [ %244, %243 ], [ %246, %245 ]
  %341 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %341, label %352, label %342

342:                                              ; preds = %339, %349
  %343 = phi %"class.std::vector.0"* [ %350, %349 ], [ %65, %339 ]
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !9
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #12
  br label %349

349:                                              ; preds = %347, %342
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %343, i64 1
  %351 = icmp eq %"class.std::vector.0"* %350, %66
  br i1 %351, label %352, label %342, !llvm.loop !25

352:                                              ; preds = %349, %339
  %353 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %355) #12
  br label %356

356:                                              ; preds = %354, %352, %121
  %357 = phi { i8*, i32 } [ %122, %121 ], [ %340, %352 ], [ %340, %354 ]
  %358 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %358, label %369, label %359

359:                                              ; preds = %356, %366
  %360 = phi %"class.std::vector.0"* [ %367, %366 ], [ %29, %356 ]
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !9
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 1
  %368 = icmp eq %"class.std::vector.0"* %367, %30
  br i1 %368, label %369, label %359, !llvm.loop !25

369:                                              ; preds = %366, %356
  %370 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %372) #12
  br label %373

373:                                              ; preds = %371, %369, %109
  %374 = phi { i8*, i32 } [ %110, %109 ], [ %357, %369 ], [ %357, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %374

375:                                              ; preds = %132
  %376 = getelementptr inbounds i32, i32* %134, i64 1
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %376)
          to label %378 unwind label %140

378:                                              ; preds = %375
  %379 = load i32*, i32** %86, align 8, !tbaa !13
  %380 = load i32*, i32** %87, align 8, !tbaa !9
  %381 = ptrtoint i32* %379 to i64
  %382 = ptrtoint i32* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = icmp ugt i64 %384, 2
  br i1 %385, label %386, label %126

386:                                              ; preds = %378
  %387 = getelementptr inbounds i32, i32* %380, i64 2
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %387)
          to label %389 unwind label %140

389:                                              ; preds = %386
  %390 = load i32*, i32** %86, align 8, !tbaa !13
  %391 = load i32*, i32** %87, align 8, !tbaa !9
  %392 = ptrtoint i32* %390 to i64
  %393 = ptrtoint i32* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = icmp ugt i64 %395, 3
  br i1 %396, label %397, label %126

397:                                              ; preds = %389
  %398 = getelementptr inbounds i32, i32* %391, i64 3
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %398)
          to label %400 unwind label %140

400:                                              ; preds = %397
  %401 = load i32*, i32** %86, align 8, !tbaa !13
  %402 = load i32*, i32** %87, align 8, !tbaa !9
  %403 = ptrtoint i32* %401 to i64
  %404 = ptrtoint i32* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %407 = icmp ugt i64 %406, 4
  br i1 %407, label %408, label %126

408:                                              ; preds = %400
  %409 = getelementptr inbounds i32, i32* %402, i64 4
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %409)
          to label %411 unwind label %140

411:                                              ; preds = %408
  %412 = load i32*, i32** %86, align 8, !tbaa !13
  %413 = load i32*, i32** %87, align 8, !tbaa !9
  %414 = ptrtoint i32* %412 to i64
  %415 = ptrtoint i32* %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = icmp ugt i64 %417, 5
  br i1 %418, label %419, label %126

419:                                              ; preds = %411
  %420 = getelementptr inbounds i32, i32* %413, i64 5
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %420)
          to label %422 unwind label %140

422:                                              ; preds = %419
  %423 = load i32*, i32** %86, align 8, !tbaa !13
  %424 = load i32*, i32** %87, align 8, !tbaa !9
  %425 = ptrtoint i32* %423 to i64
  %426 = ptrtoint i32* %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp ugt i64 %428, 6
  br i1 %429, label %430, label %126

430:                                              ; preds = %422
  %431 = getelementptr inbounds i32, i32* %424, i64 6
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %431)
          to label %433 unwind label %140

433:                                              ; preds = %430
  %434 = load i32*, i32** %86, align 8, !tbaa !13
  %435 = load i32*, i32** %87, align 8, !tbaa !9
  %436 = ptrtoint i32* %434 to i64
  %437 = ptrtoint i32* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = icmp ugt i64 %439, 7
  br i1 %440, label %441, label %126

441:                                              ; preds = %433
  %442 = getelementptr inbounds i32, i32* %435, i64 7
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %442)
          to label %444 unwind label %140

444:                                              ; preds = %441
  %445 = load i32*, i32** %86, align 8, !tbaa !13
  %446 = load i32*, i32** %87, align 8, !tbaa !9
  %447 = ptrtoint i32* %445 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = icmp ugt i64 %450, 8
  br i1 %451, label %452, label %126

452:                                              ; preds = %444
  %453 = getelementptr inbounds i32, i32* %446, i64 8
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %140

455:                                              ; preds = %452
  %456 = load i32*, i32** %86, align 8, !tbaa !13
  %457 = load i32*, i32** %87, align 8, !tbaa !9
  %458 = ptrtoint i32* %456 to i64
  %459 = ptrtoint i32* %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 2
  %462 = icmp ugt i64 %461, 9
  br i1 %462, label %463, label %126

463:                                              ; preds = %455
  %464 = getelementptr inbounds i32, i32* %457, i64 9
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %464)
          to label %466 unwind label %140

466:                                              ; preds = %463
  %467 = add nuw nsw i64 %85, 1
  %468 = load i32, i32* %1, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %84, label %93, !llvm.loop !26

471:                                              ; preds = %235
  %472 = getelementptr inbounds i32, i32* %237, i64 1
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %472)
          to label %474 unwind label %243

474:                                              ; preds = %471
  %475 = load i32*, i32** %146, align 8, !tbaa !13
  %476 = load i32*, i32** %147, align 8, !tbaa !9
  %477 = ptrtoint i32* %475 to i64
  %478 = ptrtoint i32* %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = icmp ugt i64 %480, 2
  br i1 %481, label %482, label %229

482:                                              ; preds = %474
  %483 = getelementptr inbounds i32, i32* %476, i64 2
  %484 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %483)
          to label %485 unwind label %243

485:                                              ; preds = %482
  %486 = load i32*, i32** %146, align 8, !tbaa !13
  %487 = load i32*, i32** %147, align 8, !tbaa !9
  %488 = ptrtoint i32* %486 to i64
  %489 = ptrtoint i32* %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 2
  %492 = icmp ugt i64 %491, 3
  br i1 %492, label %493, label %229

493:                                              ; preds = %485
  %494 = getelementptr inbounds i32, i32* %487, i64 3
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %494)
          to label %496 unwind label %243

496:                                              ; preds = %493
  %497 = load i32*, i32** %146, align 8, !tbaa !13
  %498 = load i32*, i32** %147, align 8, !tbaa !9
  %499 = ptrtoint i32* %497 to i64
  %500 = ptrtoint i32* %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 2
  %503 = icmp ugt i64 %502, 4
  br i1 %503, label %504, label %229

504:                                              ; preds = %496
  %505 = getelementptr inbounds i32, i32* %498, i64 4
  %506 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %505)
          to label %507 unwind label %243

507:                                              ; preds = %504
  %508 = load i32*, i32** %146, align 8, !tbaa !13
  %509 = load i32*, i32** %147, align 8, !tbaa !9
  %510 = ptrtoint i32* %508 to i64
  %511 = ptrtoint i32* %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %514 = icmp ugt i64 %513, 5
  br i1 %514, label %515, label %229

515:                                              ; preds = %507
  %516 = getelementptr inbounds i32, i32* %509, i64 5
  %517 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %516)
          to label %518 unwind label %243

518:                                              ; preds = %515
  %519 = load i32*, i32** %146, align 8, !tbaa !13
  %520 = load i32*, i32** %147, align 8, !tbaa !9
  %521 = ptrtoint i32* %519 to i64
  %522 = ptrtoint i32* %520 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 2
  %525 = icmp ugt i64 %524, 6
  br i1 %525, label %526, label %229

526:                                              ; preds = %518
  %527 = getelementptr inbounds i32, i32* %520, i64 6
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %527)
          to label %529 unwind label %243

529:                                              ; preds = %526
  %530 = load i32*, i32** %146, align 8, !tbaa !13
  %531 = load i32*, i32** %147, align 8, !tbaa !9
  %532 = ptrtoint i32* %530 to i64
  %533 = ptrtoint i32* %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 2
  %536 = icmp ugt i64 %535, 7
  br i1 %536, label %537, label %229

537:                                              ; preds = %529
  %538 = getelementptr inbounds i32, i32* %531, i64 7
  %539 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %538)
          to label %540 unwind label %243

540:                                              ; preds = %537
  %541 = load i32*, i32** %146, align 8, !tbaa !13
  %542 = load i32*, i32** %147, align 8, !tbaa !9
  %543 = ptrtoint i32* %541 to i64
  %544 = ptrtoint i32* %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 2
  %547 = icmp ugt i64 %546, 8
  br i1 %547, label %548, label %229

548:                                              ; preds = %540
  %549 = getelementptr inbounds i32, i32* %542, i64 8
  %550 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %549)
          to label %551 unwind label %243

551:                                              ; preds = %548
  %552 = load i32*, i32** %146, align 8, !tbaa !13
  %553 = load i32*, i32** %147, align 8, !tbaa !9
  %554 = ptrtoint i32* %552 to i64
  %555 = ptrtoint i32* %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 2
  %558 = icmp ugt i64 %557, 9
  br i1 %558, label %559, label %229

559:                                              ; preds = %551
  %560 = getelementptr inbounds i32, i32* %553, i64 9
  %561 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %560)
          to label %562 unwind label %243

562:                                              ; preds = %559
  %563 = load i32*, i32** %146, align 8, !tbaa !13
  %564 = load i32*, i32** %147, align 8, !tbaa !9
  %565 = ptrtoint i32* %563 to i64
  %566 = ptrtoint i32* %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 2
  %569 = icmp ugt i64 %568, 10
  br i1 %569, label %570, label %229

570:                                              ; preds = %562
  %571 = getelementptr inbounds i32, i32* %564, i64 10
  %572 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %571)
          to label %573 unwind label %243

573:                                              ; preds = %570
  %574 = add nuw nsw i64 %145, 1
  %575 = load i32, i32* %1, align 4, !tbaa !5
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %574, %576
  br i1 %577, label %144, label %153, !llvm.loop !27

578:                                              ; preds = %219
  %579 = load i32*, i32** %204, align 8, !tbaa !13
  %580 = load i32*, i32** %205, align 8, !tbaa !9
  %581 = ptrtoint i32* %579 to i64
  %582 = ptrtoint i32* %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 2
  %585 = icmp ugt i64 %584, 1
  br i1 %585, label %586, label %260

586:                                              ; preds = %578
  %587 = getelementptr inbounds i32, i32* %580, i64 1
  %588 = load i32, i32* %587, align 4, !tbaa !5
  %589 = icmp ne i32 %588, 0
  %590 = zext i1 %589 to i32
  %591 = add nuw nsw i32 %220, %590
  br label %592

592:                                              ; preds = %586, %219
  %593 = phi i32 [ %220, %219 ], [ %591, %586 ]
  br i1 %166, label %608, label %594

594:                                              ; preds = %592
  %595 = load i32*, i32** %204, align 8, !tbaa !13
  %596 = load i32*, i32** %205, align 8, !tbaa !9
  %597 = ptrtoint i32* %595 to i64
  %598 = ptrtoint i32* %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 2
  %601 = icmp ugt i64 %600, 2
  br i1 %601, label %602, label %260

602:                                              ; preds = %594
  %603 = getelementptr inbounds i32, i32* %596, i64 2
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = icmp ne i32 %604, 0
  %606 = zext i1 %605 to i32
  %607 = add nuw nsw i32 %593, %606
  br label %608

608:                                              ; preds = %602, %592
  %609 = phi i32 [ %593, %592 ], [ %607, %602 ]
  br i1 %168, label %624, label %610

610:                                              ; preds = %608
  %611 = load i32*, i32** %204, align 8, !tbaa !13
  %612 = load i32*, i32** %205, align 8, !tbaa !9
  %613 = ptrtoint i32* %611 to i64
  %614 = ptrtoint i32* %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 2
  %617 = icmp ugt i64 %616, 3
  br i1 %617, label %618, label %260

618:                                              ; preds = %610
  %619 = getelementptr inbounds i32, i32* %612, i64 3
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = icmp ne i32 %620, 0
  %622 = zext i1 %621 to i32
  %623 = add nuw nsw i32 %609, %622
  br label %624

624:                                              ; preds = %618, %608
  %625 = phi i32 [ %609, %608 ], [ %623, %618 ]
  br i1 %170, label %640, label %626

626:                                              ; preds = %624
  %627 = load i32*, i32** %204, align 8, !tbaa !13
  %628 = load i32*, i32** %205, align 8, !tbaa !9
  %629 = ptrtoint i32* %627 to i64
  %630 = ptrtoint i32* %628 to i64
  %631 = sub i64 %629, %630
  %632 = ashr exact i64 %631, 2
  %633 = icmp ugt i64 %632, 4
  br i1 %633, label %634, label %260

634:                                              ; preds = %626
  %635 = getelementptr inbounds i32, i32* %628, i64 4
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = icmp ne i32 %636, 0
  %638 = zext i1 %637 to i32
  %639 = add nuw nsw i32 %625, %638
  br label %640

640:                                              ; preds = %634, %624
  %641 = phi i32 [ %625, %624 ], [ %639, %634 ]
  br i1 %172, label %656, label %642

642:                                              ; preds = %640
  %643 = load i32*, i32** %204, align 8, !tbaa !13
  %644 = load i32*, i32** %205, align 8, !tbaa !9
  %645 = ptrtoint i32* %643 to i64
  %646 = ptrtoint i32* %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 2
  %649 = icmp ugt i64 %648, 5
  br i1 %649, label %650, label %260

650:                                              ; preds = %642
  %651 = getelementptr inbounds i32, i32* %644, i64 5
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = icmp ne i32 %652, 0
  %654 = zext i1 %653 to i32
  %655 = add nuw nsw i32 %641, %654
  br label %656

656:                                              ; preds = %650, %640
  %657 = phi i32 [ %641, %640 ], [ %655, %650 ]
  br i1 %174, label %672, label %658

658:                                              ; preds = %656
  %659 = load i32*, i32** %204, align 8, !tbaa !13
  %660 = load i32*, i32** %205, align 8, !tbaa !9
  %661 = ptrtoint i32* %659 to i64
  %662 = ptrtoint i32* %660 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 2
  %665 = icmp ugt i64 %664, 6
  br i1 %665, label %666, label %260

666:                                              ; preds = %658
  %667 = getelementptr inbounds i32, i32* %660, i64 6
  %668 = load i32, i32* %667, align 4, !tbaa !5
  %669 = icmp ne i32 %668, 0
  %670 = zext i1 %669 to i32
  %671 = add nuw nsw i32 %657, %670
  br label %672

672:                                              ; preds = %666, %656
  %673 = phi i32 [ %657, %656 ], [ %671, %666 ]
  br i1 %176, label %688, label %674

674:                                              ; preds = %672
  %675 = load i32*, i32** %204, align 8, !tbaa !13
  %676 = load i32*, i32** %205, align 8, !tbaa !9
  %677 = ptrtoint i32* %675 to i64
  %678 = ptrtoint i32* %676 to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 2
  %681 = icmp ugt i64 %680, 7
  br i1 %681, label %682, label %260

682:                                              ; preds = %674
  %683 = getelementptr inbounds i32, i32* %676, i64 7
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = icmp ne i32 %684, 0
  %686 = zext i1 %685 to i32
  %687 = add nuw nsw i32 %673, %686
  br label %688

688:                                              ; preds = %682, %672
  %689 = phi i32 [ %673, %672 ], [ %687, %682 ]
  br i1 %178, label %704, label %690

690:                                              ; preds = %688
  %691 = load i32*, i32** %204, align 8, !tbaa !13
  %692 = load i32*, i32** %205, align 8, !tbaa !9
  %693 = ptrtoint i32* %691 to i64
  %694 = ptrtoint i32* %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 2
  %697 = icmp ugt i64 %696, 8
  br i1 %697, label %698, label %260

698:                                              ; preds = %690
  %699 = getelementptr inbounds i32, i32* %692, i64 8
  %700 = load i32, i32* %699, align 4, !tbaa !5
  %701 = icmp ne i32 %700, 0
  %702 = zext i1 %701 to i32
  %703 = add nuw nsw i32 %689, %702
  br label %704

704:                                              ; preds = %698, %688
  %705 = phi i32 [ %689, %688 ], [ %703, %698 ]
  br i1 %180, label %208, label %706

706:                                              ; preds = %704
  %707 = load i32*, i32** %204, align 8, !tbaa !13
  %708 = load i32*, i32** %205, align 8, !tbaa !9
  %709 = ptrtoint i32* %707 to i64
  %710 = ptrtoint i32* %708 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 2
  %713 = icmp ugt i64 %712, 9
  br i1 %713, label %714, label %260

714:                                              ; preds = %706
  %715 = getelementptr inbounds i32, i32* %708, i64 9
  %716 = load i32, i32* %715, align 4, !tbaa !5
  %717 = icmp ne i32 %716, 0
  %718 = zext i1 %717 to i32
  %719 = add nuw nsw i32 %705, %718
  br label %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

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
  br i1 %21, label %22, label %24, !prof !28

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
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
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
  br i1 %48, label %69, label %9, !llvm.loop !30

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
  br i1 %67, label %68, label %58, !llvm.loop !25

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138641289.cpp() #9 section ".text.startup" {
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
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !15}
