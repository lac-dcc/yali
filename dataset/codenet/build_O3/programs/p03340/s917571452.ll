; ModuleID = 'Project_CodeNet_C++1400/p03340/s917571452.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s917571452.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917571452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %25
  %22 = phi i64 [ %26, %25 ], [ 0, %18 ]
  %23 = getelementptr inbounds i64, i64* %13, i64 %22
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %29

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %21, label %31, !llvm.loop !9

29:                                               ; preds = %21
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %401

31:                                               ; preds = %25, %8, %18
  %32 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %25 ]
  %33 = phi i64 [ %19, %18 ], [ 0, %8 ], [ %27, %25 ]
  %34 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = icmp ugt i64 %33, 384307168202282325
  %37 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %36, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %39 unwind label %67

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %33, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %67

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector"* [ %46, %45 ], [ null, %40 ]
  %49 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %48, i64 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector"* %48, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %69

55:                                               ; preds = %47
  %56 = load i64*, i64** %35, align 8, !tbaa !11
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %84, %60
  %64 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %143 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %381

67:                                               ; preds = %42, %38
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %50, %53, %67
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %51, %53 ], [ %51, %50 ]
  %71 = load i64*, i64** %35, align 8, !tbaa !11
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %398

76:                                               ; preds = %60, %84
  %77 = phi i64 [ %85, %84 ], [ 0, %60 ]
  %78 = getelementptr inbounds i64, i64* %32, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = and i64 %79, 1048575
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %77, i32 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %77, i32 0, i32 0, i32 0, i32 2
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %77, i32 0, i32 0, i32 0, i32 0
  br label %88

84:                                               ; preds = %140
  %85 = add nuw nsw i64 %77, 1
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %76, label %63, !llvm.loop !14

88:                                               ; preds = %76, %140
  %89 = phi i64 [ 0, %76 ], [ %141, %140 ]
  %90 = shl nuw nsw i64 1, %89
  %91 = and i64 %80, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %140, label %93

93:                                               ; preds = %88
  %94 = load i64*, i64** %81, align 8, !tbaa !15
  %95 = load i64*, i64** %82, align 8, !tbaa !16
  %96 = icmp eq i64* %94, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  store i64 %89, i64* %94, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %98, i64** %81, align 8, !tbaa !15
  br label %140

99:                                               ; preds = %93
  %100 = load i64*, i64** %83, align 8, !tbaa !11
  %101 = ptrtoint i64* %94 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %107 unwind label %138

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 1152921504606846975
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 1152921504606846975, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 3
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %136

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i64*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i64* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i64, i64* %123, i64 %104
  store i64 %89, i64* %124, align 8, !tbaa !5
  %125 = icmp sgt i64 %103, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i64* %123 to i8*
  %128 = bitcast i64* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 %103, i1 false) #13
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i64, i64* %124, i64 1
  %131 = icmp eq i64* %100, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %129
  store i64* %123, i64** %83, align 8, !tbaa !11
  store i64* %130, i64** %81, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %123, i64 %115
  store i64* %135, i64** %82, align 8, !tbaa !16
  br label %140

136:                                              ; preds = %117
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %381

138:                                              ; preds = %106
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %381

140:                                              ; preds = %134, %97, %88
  %141 = add nuw nsw i64 %89, 1
  %142 = icmp eq i64 %141, 20
  br i1 %142, label %84, label %88, !llvm.loop !17

143:                                              ; preds = %63
  %144 = bitcast i8* %64 to i64*
  store i64 0, i64* %144, align 8
  %145 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %148 unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %379

148:                                              ; preds = %143
  %149 = bitcast i8* %145 to i64*
  store i64 0, i64* %149, align 8
  %150 = load i64, i64* %1, align 8, !tbaa !5
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148, %301
  %153 = phi i64 [ %302, %301 ], [ 0, %148 ]
  %154 = phi i64 [ %246, %301 ], [ 0, %148 ]
  %155 = phi i64 [ %249, %301 ], [ 0, %148 ]
  %156 = icmp slt i64 %154, %150
  br i1 %156, label %163, label %245

157:                                              ; preds = %301, %148
  %158 = phi i64 [ 0, %148 ], [ %249, %301 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
          to label %325 unwind label %377

160:                                              ; preds = %241
  %161 = add i64 %164, 1
  %162 = icmp eq i64 %161, %150
  br i1 %162, label %245, label %163, !llvm.loop !18

163:                                              ; preds = %152, %160
  %164 = phi i64 [ %161, %160 ], [ %154, %152 ]
  br label %177

165:                                              ; preds = %194
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %164, i32 0, i32 0, i32 0, i32 1
  %167 = load i64*, i64** %166, align 8, !tbaa !15
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %164, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !11
  %170 = ptrtoint i64* %167 to i64
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %165
  %175 = lshr exact i64 %172, 3
  %176 = call i64 @llvm.smax.i64(i64 %175, i64 1)
  br label %201

177:                                              ; preds = %163, %194
  %178 = phi i64 [ 0, %163 ], [ %196, %194 ]
  %179 = lshr i64 %178, 6
  %180 = and i64 %179, 3
  %181 = getelementptr i64, i64* %144, i64 %180
  %182 = shl nuw nsw i64 1, %178
  %183 = getelementptr i64, i64* %149, i64 %180
  %184 = load i64, i64* %181, align 8, !tbaa !19
  %185 = and i64 %184, %182
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %177
  %188 = load i64, i64* %183, align 8, !tbaa !19
  %189 = or i64 %188, %182
  br label %194

190:                                              ; preds = %177
  %191 = xor i64 %182, -1
  %192 = load i64, i64* %183, align 8, !tbaa !19
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %187, %190
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, i64* %183, align 8, !tbaa !19
  %196 = add nuw nsw i64 %178, 1
  %197 = icmp eq i64 %196, 20
  br i1 %197, label %165, label %177, !llvm.loop !21

198:                                              ; preds = %220
  %199 = icmp eq i64 %221, 0
  br i1 %199, label %200, label %245

200:                                              ; preds = %165, %198
  br label %224

201:                                              ; preds = %174, %220
  %202 = phi i64 [ %222, %220 ], [ 0, %174 ]
  %203 = phi i64 [ %221, %220 ], [ 0, %174 ]
  %204 = getelementptr inbounds i64, i64* %169, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = sdiv i64 %205, 64
  %207 = srem i64 %205, 64
  %208 = icmp slt i64 %207, 0
  %209 = add nsw i64 %207, 64
  %210 = ashr i64 %207, 63
  %211 = add nsw i64 %210, %206
  %212 = getelementptr i64, i64* %149, i64 %211
  %213 = select i1 %208, i64 %209, i64 %207
  %214 = shl nuw i64 1, %213
  %215 = load i64, i64* %212, align 8, !tbaa !19
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %201
  %219 = or i64 %214, %215
  store i64 %219, i64* %212, align 8, !tbaa !19
  br label %220

220:                                              ; preds = %201, %218
  %221 = phi i64 [ %203, %218 ], [ 1, %201 ]
  %222 = add nuw nsw i64 %202, 1
  %223 = icmp eq i64 %222, %176
  br i1 %223, label %198, label %201, !llvm.loop !22

224:                                              ; preds = %200, %241
  %225 = phi i64 [ %243, %241 ], [ 0, %200 ]
  %226 = lshr i64 %225, 6
  %227 = and i64 %226, 3
  %228 = getelementptr i64, i64* %149, i64 %227
  %229 = shl nuw nsw i64 1, %225
  %230 = getelementptr i64, i64* %144, i64 %227
  %231 = load i64, i64* %228, align 8, !tbaa !19
  %232 = and i64 %231, %229
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %224
  %235 = load i64, i64* %230, align 8, !tbaa !19
  %236 = or i64 %235, %229
  br label %241

237:                                              ; preds = %224
  %238 = xor i64 %229, -1
  %239 = load i64, i64* %230, align 8, !tbaa !19
  %240 = and i64 %239, %238
  br label %241

241:                                              ; preds = %234, %237
  %242 = phi i64 [ %236, %234 ], [ %240, %237 ]
  store i64 %242, i64* %230, align 8, !tbaa !19
  %243 = add nuw nsw i64 %225, 1
  %244 = icmp eq i64 %243, 20
  br i1 %244, label %160, label %224, !llvm.loop !23

245:                                              ; preds = %160, %198, %152
  %246 = phi i64 [ %154, %152 ], [ %164, %198 ], [ %150, %160 ]
  %247 = sub i64 %155, %153
  br label %262

248:                                              ; preds = %279
  %249 = add i64 %247, %246
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %153, i32 0, i32 0, i32 0, i32 1
  %251 = load i64*, i64** %250, align 8, !tbaa !15
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %153, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !11
  %254 = ptrtoint i64* %251 to i64
  %255 = ptrtoint i64* %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %283, %248
  br label %304

259:                                              ; preds = %248
  %260 = lshr exact i64 %256, 3
  %261 = call i64 @llvm.smax.i64(i64 %260, i64 1)
  br label %283

262:                                              ; preds = %245, %279
  %263 = phi i64 [ 0, %245 ], [ %281, %279 ]
  %264 = lshr i64 %263, 6
  %265 = and i64 %264, 3
  %266 = getelementptr i64, i64* %144, i64 %265
  %267 = shl nuw nsw i64 1, %263
  %268 = getelementptr i64, i64* %149, i64 %265
  %269 = load i64, i64* %266, align 8, !tbaa !19
  %270 = and i64 %269, %267
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %262
  %273 = load i64, i64* %268, align 8, !tbaa !19
  %274 = or i64 %273, %267
  br label %279

275:                                              ; preds = %262
  %276 = xor i64 %267, -1
  %277 = load i64, i64* %268, align 8, !tbaa !19
  %278 = and i64 %277, %276
  br label %279

279:                                              ; preds = %272, %275
  %280 = phi i64 [ %274, %272 ], [ %278, %275 ]
  store i64 %280, i64* %268, align 8, !tbaa !19
  %281 = add nuw nsw i64 %263, 1
  %282 = icmp eq i64 %281, 20
  br i1 %282, label %248, label %262, !llvm.loop !24

283:                                              ; preds = %259, %283
  %284 = phi i64 [ %299, %283 ], [ 0, %259 ]
  %285 = getelementptr inbounds i64, i64* %253, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = sdiv i64 %286, 64
  %288 = srem i64 %286, 64
  %289 = icmp slt i64 %288, 0
  %290 = add nsw i64 %288, 64
  %291 = ashr i64 %288, 63
  %292 = add nsw i64 %291, %287
  %293 = getelementptr i64, i64* %149, i64 %292
  %294 = select i1 %289, i64 %290, i64 %288
  %295 = shl nuw i64 1, %294
  %296 = xor i64 %295, -1
  %297 = load i64, i64* %293, align 8, !tbaa !19
  %298 = and i64 %297, %296
  store i64 %298, i64* %293, align 8, !tbaa !19
  %299 = add nuw nsw i64 %284, 1
  %300 = icmp eq i64 %299, %261
  br i1 %300, label %258, label %283, !llvm.loop !25

301:                                              ; preds = %321
  %302 = add nuw nsw i64 %153, 1
  %303 = icmp eq i64 %302, %150
  br i1 %303, label %157, label %152, !llvm.loop !26

304:                                              ; preds = %258, %321
  %305 = phi i64 [ %323, %321 ], [ 0, %258 ]
  %306 = lshr i64 %305, 6
  %307 = and i64 %306, 3
  %308 = getelementptr i64, i64* %149, i64 %307
  %309 = shl nuw nsw i64 1, %305
  %310 = getelementptr i64, i64* %144, i64 %307
  %311 = load i64, i64* %308, align 8, !tbaa !19
  %312 = and i64 %311, %309
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %304
  %315 = load i64, i64* %310, align 8, !tbaa !19
  %316 = or i64 %315, %309
  br label %321

317:                                              ; preds = %304
  %318 = xor i64 %309, -1
  %319 = load i64, i64* %310, align 8, !tbaa !19
  %320 = and i64 %319, %318
  br label %321

321:                                              ; preds = %314, %317
  %322 = phi i64 [ %316, %314 ], [ %320, %317 ]
  store i64 %322, i64* %310, align 8, !tbaa !19
  %323 = add nuw nsw i64 %305, 1
  %324 = icmp eq i64 %323, 20
  br i1 %324, label %301, label %304, !llvm.loop !27

325:                                              ; preds = %157
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !30
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %336 unwind label %377

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %325
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !33
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !35
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %377

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !28
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %377

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %352)
          to label %354 unwind label %377

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %377

356:                                              ; preds = %354
  call void @_ZdlPv(i8* nonnull %145) #13
  call void @_ZdlPv(i8* nonnull %64) #13
  %357 = icmp eq %"class.std::vector"* %48, %49
  br i1 %357, label %368, label %358

358:                                              ; preds = %356, %365
  %359 = phi %"class.std::vector"* [ %366, %365 ], [ %48, %356 ]
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %359, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !11
  %362 = icmp eq i64* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  br label %365

365:                                              ; preds = %363, %358
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %359, i64 1
  %367 = icmp eq %"class.std::vector"* %366, %49
  br i1 %367, label %368, label %358, !llvm.loop !36

368:                                              ; preds = %365, %356
  %369 = icmp eq %"class.std::vector"* %48, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = bitcast %"class.std::vector"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %368, %370
  %373 = icmp eq i64* %32, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %372, %374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

377:                                              ; preds = %354, %351, %345, %344, %335, %157
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %379

379:                                              ; preds = %146, %377
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %147, %146 ]
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %381

381:                                              ; preds = %136, %138, %379, %65
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %66, %65 ], [ %137, %136 ], [ %139, %138 ]
  %383 = icmp eq %"class.std::vector"* %48, %49
  br i1 %383, label %394, label %384

384:                                              ; preds = %381, %391
  %385 = phi %"class.std::vector"* [ %392, %391 ], [ %48, %381 ]
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !11
  %388 = icmp eq i64* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %389, %384
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 1
  %393 = icmp eq %"class.std::vector"* %392, %49
  br i1 %393, label %394, label %384, !llvm.loop !36

394:                                              ; preds = %391, %381
  %395 = icmp eq %"class.std::vector"* %48, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = bitcast %"class.std::vector"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %75, %394, %396
  %399 = phi { i8*, i32 } [ %70, %75 ], [ %382, %394 ], [ %382, %396 ]
  %400 = icmp eq i64* %32, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %29, %398
  %402 = phi { i8*, i32 } [ %30, %29 ], [ %399, %398 ]
  %403 = phi i64* [ %13, %29 ], [ %32, %398 ]
  %404 = bitcast i64* %403 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %401, %398
  %406 = phi { i8*, i32 } [ %402, %401 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917571452.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 16}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !10}
