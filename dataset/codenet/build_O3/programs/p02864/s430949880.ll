; ModuleID = 'Project_CodeNet_C++1400/p02864/s430949880.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s430949880.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430949880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  br label %58

17:                                               ; preds = %13
  %18 = shl nsw i64 %10, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i8* %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp slt i32 %22, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %17
  %29 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %30

30:                                               ; preds = %28, %39
  %31 = phi i64 [ 1, %28 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = and i64 %29, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %34, i64 %26) #14
          to label %35 unwind label %46

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32, i32* %20, i64 %31
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %31, %42
  br i1 %43, label %30, label %48, !llvm.loop !9

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %410

46:                                               ; preds = %33
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %410

48:                                               ; preds = %39, %17
  %49 = phi i32 [ %22, %17 ], [ %41, %39 ]
  %50 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  %51 = add nsw i32 %49, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %49, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %55 unwind label %100

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %15, %56
  %59 = phi i64 [ 0, %15 ], [ %26, %56 ]
  %60 = phi i32* [ null, %15 ], [ %20, %56 ]
  %61 = phi i64 [ 0, %15 ], [ %52, %56 ]
  %62 = getelementptr inbounds i64, i64* null, i64 %61
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 16, !tbaa !11
  %64 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %64, align 16, !tbaa !14
  br label %78

65:                                               ; preds = %56
  %66 = shl nsw i64 %52, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %100

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  %70 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %67, i8** %70, align 16, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %69, i64 %52
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %71, i64** %72, align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %71, i64** %73, align 8, !tbaa !16
  %74 = mul nuw nsw i64 %52, 24
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #15
          to label %76 unwind label %102

76:                                               ; preds = %68
  %77 = bitcast i8* %75 to %"class.std::vector.5"*
  br label %78

78:                                               ; preds = %58, %76
  %79 = phi i64 [ %26, %76 ], [ %59, %58 ]
  %80 = phi i32* [ %20, %76 ], [ %60, %58 ]
  %81 = phi i64 [ %52, %76 ], [ %61, %58 ]
  %82 = phi %"class.std::vector.5"* [ %77, %76 ], [ null, %58 ]
  %83 = bitcast %"class.std::vector.5"* %3 to i8*
  %84 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %82, i64 %81, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %90 unwind label %85

85:                                               ; preds = %78
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = icmp eq %"class.std::vector.5"* %82, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = bitcast %"class.std::vector.5"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %104

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 16, !tbaa !15
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %116, label %332

100:                                              ; preds = %65, %54
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %112

102:                                              ; preds = %68
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %85, %88, %102
  %105 = phi i32* [ %20, %102 ], [ %80, %88 ], [ %80, %85 ]
  %106 = phi { i8*, i32 } [ %103, %102 ], [ %86, %88 ], [ %86, %85 ]
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 16, !tbaa !15
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %104, %100
  %113 = phi i32* [ %20, %100 ], [ %105, %104 ], [ %105, %110 ]
  %114 = phi { i8*, i32 } [ %101, %100 ], [ %106, %104 ], [ %106, %110 ]
  %115 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #13
  br label %406

116:                                              ; preds = %96
  %117 = icmp eq i32 %97, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %116
  %119 = ptrtoint %"class.std::vector.5"* %84 to i64
  %120 = ptrtoint %"class.std::vector.5"* %82 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = icmp slt i32 %98, 1
  br i1 %123, label %298, label %124

124:                                              ; preds = %118
  %125 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %126 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %127 = add nuw i32 %98, 1
  %128 = zext i32 %127 to i64
  br label %162

129:                                              ; preds = %116
  %130 = icmp slt i32 %98, 1
  br i1 %130, label %332, label %131

131:                                              ; preds = %129
  %132 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %133 = add nuw i32 %98, 1
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %131, %142
  %136 = phi i64 [ 1, %131 ], [ %153, %142 ]
  %137 = phi i64 [ 0, %131 ], [ %152, %142 ]
  %138 = icmp eq i64 %136, %132
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = and i64 %132, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %140, i64 %79) #14
          to label %141 unwind label %155

141:                                              ; preds = %139
  unreachable

142:                                              ; preds = %135
  %143 = add nsw i64 %136, -1
  %144 = getelementptr inbounds i32, i32* %80, i64 %136
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %80, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %145, %147
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 %148, i32 0
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %137, %151
  %153 = add nuw nsw i64 %136, 1
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %332, label %135, !llvm.loop !17

155:                                              ; preds = %139
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %389

157:                                              ; preds = %192
  %158 = icmp slt i32 %98, 2
  br i1 %158, label %298, label %159

159:                                              ; preds = %157
  %160 = add nuw i32 %98, 1
  %161 = zext i32 %160 to i64
  br label %198

162:                                              ; preds = %124, %192
  %163 = phi i64 [ 1, %124 ], [ %194, %192 ]
  %164 = icmp eq i64 %163, %125
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = and i64 %125, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %166, i64 %79) #14
          to label %167 unwind label %196

167:                                              ; preds = %165
  unreachable

168:                                              ; preds = %162
  %169 = getelementptr inbounds i32, i32* %80, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %80, align 4, !tbaa !5
  %172 = sub nsw i32 %170, %171
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 %172, i32 0
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %163, %126
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  %178 = and i64 %126, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %178, i64 %122) #14
          to label %179 unwind label %196

179:                                              ; preds = %177
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %163, i32 0, i32 0, i32 0, i32 1
  %182 = load i64*, i64** %181, align 8, !tbaa !16
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %163, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !15
  %185 = ptrtoint i64* %182 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp ugt i64 %188, 1
  br i1 %189, label %192, label %190

190:                                              ; preds = %180
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %188) #14
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds i64, i64* %184, i64 1
  store i64 %175, i64* %193, align 8, !tbaa !18
  %194 = add nuw nsw i64 %163, 1
  %195 = icmp eq i64 %194, %128
  br i1 %195, label %157, label %162, !llvm.loop !20

196:                                              ; preds = %190, %177, %165
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %389

198:                                              ; preds = %294, %159
  %199 = phi i64 [ 2, %159 ], [ %295, %294 ]
  %200 = phi i64 [ 1, %159 ], [ %296, %294 ]
  %201 = add nsw i64 %199, -1
  br label %202

202:                                              ; preds = %198, %290
  %203 = phi i64 [ %199, %198 ], [ %292, %290 ]
  %204 = getelementptr inbounds i32, i32* %80, i64 %203
  %205 = icmp ugt i64 %199, %203
  br i1 %205, label %271, label %206

206:                                              ; preds = %202
  %207 = icmp ugt i64 %79, %203
  br i1 %207, label %208, label %239

208:                                              ; preds = %206, %224
  %209 = phi i64 [ %237, %224 ], [ %200, %206 ]
  %210 = phi i64 [ %236, %224 ], [ 123456789123456, %206 ]
  %211 = icmp ugt i64 %122, %209
  br i1 %211, label %212, label %243

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %209, i32 0, i32 0, i32 0, i32 1
  %214 = load i64*, i64** %213, align 8, !tbaa !16
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %209, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !15
  %217 = ptrtoint i64* %214 to i64
  %218 = ptrtoint i64* %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ugt i64 %220, %201
  br i1 %221, label %222, label %258

222:                                              ; preds = %212
  %223 = icmp ugt i64 %79, %209
  br i1 %223, label %224, label %264

224:                                              ; preds = %222
  %225 = getelementptr inbounds i64, i64* %216, i64 %201
  %226 = load i64, i64* %225, align 8, !tbaa !18
  %227 = load i32, i32* %204, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %80, i64 %209
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %227, %229
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %231, i32 %230, i32 0
  %233 = zext i32 %232 to i64
  %234 = add nsw i64 %226, %233
  %235 = icmp slt i64 %234, %210
  %236 = select i1 %235, i64 %234, i64 %210
  %237 = add nuw nsw i64 %209, 1
  %238 = icmp eq i64 %237, %203
  br i1 %238, label %271, label %208, !llvm.loop !21

239:                                              ; preds = %206
  %240 = shl i64 %201, 32
  %241 = ashr exact i64 %240, 32
  %242 = icmp ugt i64 %122, %241
  br i1 %242, label %248, label %245

243:                                              ; preds = %208
  %244 = call i64 @llvm.umax.i64(i64 %122, i64 %200)
  br label %245

245:                                              ; preds = %243, %239
  %246 = phi i64 [ %241, %239 ], [ %244, %243 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %246, i64 %122) #14
          to label %247 unwind label %267

247:                                              ; preds = %245
  unreachable

248:                                              ; preds = %239
  %249 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %241, i32 0, i32 0, i32 0, i32 1
  %250 = load i64*, i64** %249, align 8, !tbaa !16
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %241, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8, !tbaa !15
  %253 = ptrtoint i64* %250 to i64
  %254 = ptrtoint i64* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ugt i64 %256, %201
  br i1 %257, label %261, label %258

258:                                              ; preds = %212, %248
  %259 = phi i64 [ %256, %248 ], [ %220, %212 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %201, i64 %259) #14
          to label %260 unwind label %267

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %248
  %262 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %262, i64 %79) #14
          to label %263 unwind label %269

263:                                              ; preds = %261
  unreachable

264:                                              ; preds = %222
  %265 = call i64 @llvm.umax.i64(i64 %79, i64 %200)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %265, i64 %79) #14
          to label %266 unwind label %269

266:                                              ; preds = %264
  unreachable

267:                                              ; preds = %287, %274, %258, %245
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %389

269:                                              ; preds = %264, %261
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %389

271:                                              ; preds = %224, %202
  %272 = phi i64 [ 123456789123456, %202 ], [ %236, %224 ]
  %273 = icmp ugt i64 %122, %203
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %275, i64 %122) #14
          to label %276 unwind label %267

276:                                              ; preds = %274
  unreachable

277:                                              ; preds = %271
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %203, i32 0, i32 0, i32 0, i32 1
  %279 = load i64*, i64** %278, align 8, !tbaa !16
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %203, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !15
  %282 = ptrtoint i64* %279 to i64
  %283 = ptrtoint i64* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ugt i64 %285, %199
  br i1 %286, label %290, label %287

287:                                              ; preds = %277
  %288 = and i64 %199, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %288, i64 %285) #14
          to label %289 unwind label %267

289:                                              ; preds = %287
  unreachable

290:                                              ; preds = %277
  %291 = getelementptr inbounds i64, i64* %281, i64 %199
  store i64 %272, i64* %291, align 8, !tbaa !18
  %292 = add nuw nsw i64 %203, 1
  %293 = icmp eq i64 %292, %161
  br i1 %293, label %294, label %202, !llvm.loop !22

294:                                              ; preds = %290
  %295 = add nuw nsw i64 %199, 1
  %296 = add nuw nsw i64 %200, 1
  %297 = icmp eq i64 %295, %161
  br i1 %297, label %298, label %198, !llvm.loop !23

298:                                              ; preds = %294, %118, %157
  %299 = sub i32 %98, %97
  %300 = sext i32 %299 to i64
  %301 = icmp slt i32 %97, 0
  br i1 %301, label %332, label %302

302:                                              ; preds = %298
  %303 = sext i32 %98 to i64
  %304 = call i64 @llvm.umax.i64(i64 %122, i64 %300)
  br label %305

305:                                              ; preds = %302, %323
  %306 = phi i64 [ %300, %302 ], [ %328, %323 ]
  %307 = phi i64 [ 123456789123456, %302 ], [ %327, %323 ]
  %308 = icmp eq i64 %306, %304
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %304, i64 %122) #14
          to label %310 unwind label %330

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %305
  %312 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %306, i32 0, i32 0, i32 0, i32 1
  %313 = load i64*, i64** %312, align 8, !tbaa !16
  %314 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %306, i32 0, i32 0, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8, !tbaa !15
  %316 = ptrtoint i64* %313 to i64
  %317 = ptrtoint i64* %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp ugt i64 %319, %300
  br i1 %320, label %323, label %321

321:                                              ; preds = %311
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %300, i64 %319) #14
          to label %322 unwind label %330

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %311
  %324 = getelementptr inbounds i64, i64* %315, i64 %300
  %325 = load i64, i64* %324, align 8, !tbaa !18
  %326 = icmp slt i64 %325, %307
  %327 = select i1 %326, i64 %325, i64 %307
  %328 = add nsw i64 %306, 1
  %329 = icmp slt i64 %306, %303
  br i1 %329, label %305, label %332, !llvm.loop !24

330:                                              ; preds = %366, %363, %357, %356, %347, %332, %321, %309
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %389

332:                                              ; preds = %323, %142, %298, %129, %96
  %333 = phi i64 [ 0, %96 ], [ 0, %129 ], [ 123456789123456, %298 ], [ %152, %142 ], [ %327, %323 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %333)
          to label %335 unwind label %330

335:                                              ; preds = %332
  %336 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %337 = load i8*, i8** %336, align 8, !tbaa !25
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %342 = add nsw i64 %340, 240
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !27
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %348 unwind label %330

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %335
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !30
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !32
  br label %363

356:                                              ; preds = %349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
          to label %357 unwind label %330

357:                                              ; preds = %356
  %358 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !25
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = invoke signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
          to label %363 unwind label %330

363:                                              ; preds = %357, %353
  %364 = phi i8 [ %355, %353 ], [ %362, %357 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %364)
          to label %366 unwind label %330

366:                                              ; preds = %363
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
          to label %368 unwind label %330

368:                                              ; preds = %366
  %369 = icmp eq %"class.std::vector.5"* %82, %84
  br i1 %369, label %380, label %370

370:                                              ; preds = %368, %377
  %371 = phi %"class.std::vector.5"* [ %378, %377 ], [ %82, %368 ]
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %371, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !15
  %374 = icmp eq i64* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %375, %370
  %378 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %371, i64 1
  %379 = icmp eq %"class.std::vector.5"* %378, %84
  br i1 %379, label %380, label %370, !llvm.loop !33

380:                                              ; preds = %377, %368
  %381 = icmp eq %"class.std::vector.5"* %82, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast %"class.std::vector.5"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %380, %382
  %385 = icmp eq i32* %80, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

389:                                              ; preds = %267, %269, %330, %196, %155
  %390 = phi { i8*, i32 } [ %331, %330 ], [ %156, %155 ], [ %197, %196 ], [ %268, %267 ], [ %270, %269 ]
  %391 = icmp eq %"class.std::vector.5"* %82, %84
  br i1 %391, label %402, label %392

392:                                              ; preds = %389, %399
  %393 = phi %"class.std::vector.5"* [ %400, %399 ], [ %82, %389 ]
  %394 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %393, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !15
  %396 = icmp eq i64* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast i64* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %393, i64 1
  %401 = icmp eq %"class.std::vector.5"* %400, %84
  br i1 %401, label %402, label %392, !llvm.loop !33

402:                                              ; preds = %399, %389
  %403 = icmp eq %"class.std::vector.5"* %82, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast %"class.std::vector.5"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %406

406:                                              ; preds = %112, %402, %404
  %407 = phi i32* [ %113, %112 ], [ %80, %402 ], [ %80, %404 ]
  %408 = phi { i8*, i32 } [ %114, %112 ], [ %390, %402 ], [ %390, %404 ]
  %409 = icmp eq i32* %407, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %46, %44, %406
  %411 = phi { i8*, i32 } [ %408, %406 ], [ %47, %46 ], [ %45, %44 ]
  %412 = phi i32* [ %407, %406 ], [ %20, %46 ], [ %20, %44 ]
  %413 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %410, %406
  %415 = phi { i8*, i32 } [ %411, %410 ], [ %408, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %415
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !11
  %34 = load i64*, i64** %5, align 8, !tbaa !14
  %35 = load i64*, i64** %4, align 8, !tbaa !14
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430949880.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !10}
