; ModuleID = 'Project_CodeNet_C++1400/p03574/s659598471.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s659598471.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659598471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %15 unwind label %83

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %20, i8** %21, align 8, !tbaa !12
  br label %32

22:                                               ; preds = %16
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %12) #15
          to label %24 unwind label %83

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 %12
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  store i8 0, i8* %23, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = add nsw i64 %12, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %28, i8 0, i64 %29, i1 false) #13
  br label %32

32:                                               ; preds = %31, %24, %18
  %33 = phi i8* [ %28, %24 ], [ %26, %31 ], [ null, %18 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = sext i32 %9 to i64
  %37 = icmp slt i32 %9, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %39 unwind label %85

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %85

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %40 ]
  %49 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %52, label %87, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %87

55:                                               ; preds = %47
  %56 = load i8*, i8** %34, align 8, !tbaa !9
  %57 = icmp eq i8* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %60 = ptrtoint %"class.std::vector.0"* %49 to i64
  %61 = ptrtoint %"class.std::vector.0"* %48 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %251

66:                                               ; preds = %59
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %151

69:                                               ; preds = %66, %96
  %70 = phi i32 [ %97, %96 ], [ %64, %66 ]
  %71 = phi i32 [ %98, %96 ], [ %67, %66 ]
  %72 = phi i64 [ %99, %96 ], [ 0, %66 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %72, i32 0, i32 0, i32 0, i32 0
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = icmp ugt i64 %63, %72
  br i1 %77, label %102, label %110

78:                                               ; preds = %96
  %79 = icmp sgt i32 %97, 0
  br i1 %79, label %80, label %251

80:                                               ; preds = %78
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %128, label %151

83:                                               ; preds = %22, %14
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %92

85:                                               ; preds = %42, %38
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %50, %53, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %51, %53 ], [ %51, %50 ]
  %89 = load i8*, i8** %34, align 8, !tbaa !9
  %90 = icmp eq i8* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %92

92:                                               ; preds = %91, %87, %83
  %93 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %350

94:                                               ; preds = %119
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %69
  %97 = phi i32 [ %95, %94 ], [ %70, %69 ]
  %98 = phi i32 [ %121, %94 ], [ %71, %69 ]
  %99 = add nuw nsw i64 %72, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %69, label %78, !llvm.loop !15

102:                                              ; preds = %76, %119
  %103 = phi i64 [ %120, %119 ], [ 0, %76 ]
  %104 = load i8*, i8** %73, align 8, !tbaa !14
  %105 = load i8*, i8** %74, align 8, !tbaa !9
  %106 = ptrtoint i8* %104 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, %103
  br i1 %109, label %116, label %113

110:                                              ; preds = %76
  %111 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %111, i64 %63) #14
          to label %112 unwind label %126

112:                                              ; preds = %110
  unreachable

113:                                              ; preds = %102
  %114 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %114, i64 %108) #14
          to label %115 unwind label %126

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, i8* %105, i64 %103
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
          to label %119 unwind label %124

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %103, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %102, label %94, !llvm.loop !18

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %334

126:                                              ; preds = %110, %113
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %334

128:                                              ; preds = %80, %154
  %129 = phi i32 [ %155, %154 ], [ %97, %80 ]
  %130 = phi i32 [ %156, %154 ], [ %81, %80 ]
  %131 = phi i32 [ %157, %154 ], [ %81, %80 ]
  %132 = phi i64 [ %158, %154 ], [ 0, %80 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %132, i32 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %132, i32 0, i32 0, i32 0, i32 0
  %135 = add nsw i64 %132, -1
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %128
  %138 = icmp ugt i64 %63, %132
  br i1 %138, label %139, label %174

139:                                              ; preds = %137
  %140 = icmp eq i64 %132, 0
  %141 = and i64 %135, 4294967295
  %142 = icmp ugt i64 %63, %141
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %141, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %141, i32 0, i32 0, i32 0, i32 0
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp ugt i64 %63, %145
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %145, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %145, i32 0, i32 0, i32 0, i32 0
  br label %161

149:                                              ; preds = %154
  %150 = icmp sgt i32 %155, 0
  br i1 %150, label %151, label %251

151:                                              ; preds = %66, %80, %149
  br label %243

152:                                              ; preds = %237
  %153 = load i32, i32* %3, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %128
  %155 = phi i32 [ %153, %152 ], [ %129, %128 ]
  %156 = phi i32 [ %238, %152 ], [ %130, %128 ]
  %157 = phi i32 [ %238, %152 ], [ %131, %128 ]
  %158 = add nuw nsw i64 %132, 1
  %159 = sext i32 %155 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %128, label %149, !llvm.loop !19

161:                                              ; preds = %139, %237
  %162 = phi i32 [ %130, %139 ], [ %238, %237 ]
  %163 = phi i64 [ 0, %139 ], [ %239, %237 ]
  %164 = phi i32 [ 2, %139 ], [ %242, %237 ]
  %165 = phi i32 [ %131, %139 ], [ %238, %237 ]
  %166 = trunc i64 %163 to i32
  %167 = call i32 @llvm.smax.i32(i32 %164, i32 %166)
  %168 = load i8*, i8** %133, align 8, !tbaa !14
  %169 = load i8*, i8** %134, align 8, !tbaa !9
  %170 = ptrtoint i8* %168 to i64
  %171 = ptrtoint i8* %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %172, %163
  br i1 %173, label %180, label %177

174:                                              ; preds = %137
  %175 = and i64 %132, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %175, i64 %63) #14
          to label %176 unwind label %190

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %161
  %178 = and i64 %163, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %178, i64 %172) #14
          to label %179 unwind label %190

179:                                              ; preds = %177
  unreachable

180:                                              ; preds = %161
  %181 = getelementptr inbounds i8, i8* %169, i64 %163
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %237

184:                                              ; preds = %180
  %185 = add nsw i64 %163, -1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %132, %187
  %189 = select i1 %140, i1 true, i1 %188
  br i1 %189, label %352, label %192

190:                                              ; preds = %177, %174
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %334

192:                                              ; preds = %184
  %193 = trunc i64 %185 to i32
  br i1 %142, label %194, label %218

194:                                              ; preds = %192, %214
  %195 = phi i32 [ %216, %214 ], [ %193, %192 ]
  %196 = phi i32 [ %215, %214 ], [ 0, %192 ]
  %197 = icmp sgt i32 %195, -1
  %198 = icmp slt i32 %195, %165
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %214

200:                                              ; preds = %194
  %201 = zext i32 %195 to i64
  %202 = load i8*, i8** %143, align 8, !tbaa !14
  %203 = load i8*, i8** %144, align 8, !tbaa !9
  %204 = ptrtoint i8* %202 to i64
  %205 = ptrtoint i8* %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, %201
  br i1 %207, label %208, label %230

208:                                              ; preds = %200
  %209 = getelementptr inbounds i8, i8* %203, i64 %201
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 35
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %196, %212
  br label %214

214:                                              ; preds = %208, %194
  %215 = phi i32 [ %196, %194 ], [ %213, %208 ]
  %216 = add i32 %195, 1
  %217 = icmp eq i32 %216, %167
  br i1 %217, label %352, label %194, !llvm.loop !20

218:                                              ; preds = %192, %223
  %219 = phi i32 [ %224, %223 ], [ %193, %192 ]
  %220 = icmp sgt i32 %219, -1
  %221 = icmp slt i32 %219, %165
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = add nsw i32 %219, 1
  %225 = icmp eq i32 %224, %167
  br i1 %225, label %352, label %218, !llvm.loop !20

226:                                              ; preds = %218, %383
  %227 = phi i64 [ %145, %383 ], [ %135, %218 ]
  %228 = and i64 %227, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %63) #14
          to label %229 unwind label %235

229:                                              ; preds = %226
  unreachable

230:                                              ; preds = %200, %364, %397
  %231 = phi i32 [ %392, %397 ], [ %359, %364 ], [ %195, %200 ]
  %232 = phi i64 [ %403, %397 ], [ %172, %364 ], [ %206, %200 ]
  %233 = zext i32 %231 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %233, i64 %232) #14
          to label %234 unwind label %235

234:                                              ; preds = %230
  unreachable

235:                                              ; preds = %230, %226
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %334

237:                                              ; preds = %180, %415
  %238 = phi i32 [ %162, %180 ], [ %419, %415 ]
  %239 = add nuw nsw i64 %163, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %239, %240
  %242 = add nuw i32 %164, 1
  br i1 %241, label %161, label %152, !llvm.loop !21

243:                                              ; preds = %151, %325
  %244 = phi i64 [ %326, %325 ], [ 0, %151 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %244, i32 0, i32 0, i32 0, i32 1
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %244, i32 0, i32 0, i32 0, i32 0
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %243
  %250 = icmp ugt i64 %63, %244
  br i1 %250, label %298, label %306

251:                                              ; preds = %325, %59, %78, %149
  %252 = icmp eq %"class.std::vector.0"* %48, %49
  br i1 %252, label %262, label %253

253:                                              ; preds = %251, %259
  %254 = phi %"class.std::vector.0"* [ %260, %259 ], [ %48, %251 ]
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !9
  %257 = icmp eq i8* %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %259

259:                                              ; preds = %258, %253
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 1
  %261 = icmp eq %"class.std::vector.0"* %260, %49
  br i1 %261, label %262, label %253, !llvm.loop !22

262:                                              ; preds = %259, %251
  %263 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

267:                                              ; preds = %316, %243
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !25
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %278 unwind label %332

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %267
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !28
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !13
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %330

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !23
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %330

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
          to label %296 unwind label %330

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %325 unwind label %330

298:                                              ; preds = %249, %316
  %299 = phi i64 [ %317, %316 ], [ 0, %249 ]
  %300 = load i8*, i8** %245, align 8, !tbaa !14
  %301 = load i8*, i8** %246, align 8, !tbaa !9
  %302 = ptrtoint i8* %300 to i64
  %303 = ptrtoint i8* %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ugt i64 %304, %299
  br i1 %305, label %312, label %309

306:                                              ; preds = %249
  %307 = and i64 %244, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %307, i64 %63) #14
          to label %308 unwind label %323

308:                                              ; preds = %306
  unreachable

309:                                              ; preds = %298
  %310 = and i64 %299, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %310, i64 %304) #14
          to label %311 unwind label %323

311:                                              ; preds = %309
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds i8, i8* %301, i64 %299
  %314 = load i8, i8* %313, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %314, i8* %1, align 1, !tbaa !13
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %316 unwind label %321

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %317 = add nuw nsw i64 %299, 1
  %318 = load i32, i32* %2, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %298, label %267, !llvm.loop !30

321:                                              ; preds = %312
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %334

323:                                              ; preds = %306, %309
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %334

325:                                              ; preds = %296
  %326 = add nuw nsw i64 %244, 1
  %327 = load i32, i32* %3, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %243, label %251, !llvm.loop !31

330:                                              ; preds = %286, %287, %293, %296
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %334

332:                                              ; preds = %277
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %334

334:                                              ; preds = %330, %332, %321, %323, %124, %126, %190, %235
  %335 = phi { i8*, i32 } [ %191, %190 ], [ %236, %235 ], [ %125, %124 ], [ %127, %126 ], [ %322, %321 ], [ %324, %323 ], [ %331, %330 ], [ %333, %332 ]
  %336 = icmp eq %"class.std::vector.0"* %48, %49
  br i1 %336, label %346, label %337

337:                                              ; preds = %334, %343
  %338 = phi %"class.std::vector.0"* [ %344, %343 ], [ %48, %334 ]
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i8*, i8** %339, align 8, !tbaa !9
  %341 = icmp eq i8* %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %343

343:                                              ; preds = %342, %337
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 1
  %345 = icmp eq %"class.std::vector.0"* %344, %49
  br i1 %345, label %346, label %337, !llvm.loop !22

346:                                              ; preds = %343, %334
  %347 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %346, %92
  %351 = phi { i8*, i32 } [ %93, %92 ], [ %335, %346 ], [ %335, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %351

352:                                              ; preds = %223, %214, %184
  %353 = phi i32 [ 0, %184 ], [ %215, %214 ], [ 0, %223 ]
  %354 = sext i32 %186 to i64
  %355 = icmp slt i64 %132, %354
  br i1 %355, label %356, label %377

356:                                              ; preds = %352
  %357 = trunc i64 %185 to i32
  br label %358

358:                                              ; preds = %373, %356
  %359 = phi i32 [ %375, %373 ], [ %357, %356 ]
  %360 = phi i32 [ %374, %373 ], [ %353, %356 ]
  %361 = icmp sgt i32 %359, -1
  %362 = icmp slt i32 %359, %165
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %373

364:                                              ; preds = %358
  %365 = zext i32 %359 to i64
  %366 = icmp ugt i64 %172, %365
  br i1 %366, label %367, label %230

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, i8* %169, i64 %365
  %369 = load i8, i8* %368, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 35
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %360, %371
  br label %373

373:                                              ; preds = %367, %358
  %374 = phi i32 [ %360, %358 ], [ %372, %367 ]
  %375 = add i32 %359, 1
  %376 = icmp eq i32 %375, %167
  br i1 %376, label %377, label %358, !llvm.loop !20

377:                                              ; preds = %373, %352
  %378 = phi i32 [ %353, %352 ], [ %374, %373 ]
  %379 = sext i32 %186 to i64
  %380 = icmp slt i64 %145, %379
  br i1 %380, label %381, label %415

381:                                              ; preds = %377
  %382 = trunc i64 %185 to i32
  br i1 %146, label %391, label %383

383:                                              ; preds = %381, %388
  %384 = phi i32 [ %389, %388 ], [ %382, %381 ]
  %385 = icmp sgt i32 %384, -1
  %386 = icmp slt i32 %384, %165
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %226, label %388

388:                                              ; preds = %383
  %389 = add nsw i32 %384, 1
  %390 = icmp eq i32 %389, %167
  br i1 %390, label %415, label %383, !llvm.loop !20

391:                                              ; preds = %381, %411
  %392 = phi i32 [ %413, %411 ], [ %382, %381 ]
  %393 = phi i32 [ %412, %411 ], [ %378, %381 ]
  %394 = icmp sgt i32 %392, -1
  %395 = icmp slt i32 %392, %165
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %397, label %411

397:                                              ; preds = %391
  %398 = zext i32 %392 to i64
  %399 = load i8*, i8** %147, align 8, !tbaa !14
  %400 = load i8*, i8** %148, align 8, !tbaa !9
  %401 = ptrtoint i8* %399 to i64
  %402 = ptrtoint i8* %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ugt i64 %403, %398
  br i1 %404, label %405, label %230

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, i8* %400, i64 %398
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = icmp eq i8 %407, 35
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %393, %409
  br label %411

411:                                              ; preds = %405, %391
  %412 = phi i32 [ %393, %391 ], [ %410, %405 ]
  %413 = add i32 %392, 1
  %414 = icmp eq i32 %413, %167
  br i1 %414, label %415, label %391, !llvm.loop !20

415:                                              ; preds = %388, %411, %377
  %416 = phi i32 [ %378, %377 ], [ %412, %411 ], [ %378, %388 ]
  %417 = trunc i32 %416 to i8
  %418 = add i8 %417, 48
  store i8 %418, i8* %181, align 1, !tbaa !13
  %419 = load i32, i32* %2, align 4, !tbaa !5
  br label %237
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !32

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !33
  %32 = load i8*, i8** %4, align 8, !tbaa !33
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !34

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !22

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659598471.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !16}
