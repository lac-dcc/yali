; ModuleID = 'Project_CodeNet_C++1400/p02382/s035666904.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s035666904.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035666904.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %108, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to double*
  store double 0.000000e+00, double* %30, align 8, !tbaa !9
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi double* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %108

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %62, label %108

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %463

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds double, double* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !11

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %454

54:                                               ; preds = %66
  %55 = icmp sgt i32 %68, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %54
  %57 = zext i32 %68 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %68, 1
  br i1 %59, label %95, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967294
  br label %73

62:                                               ; preds = %39, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %39 ]
  %64 = getelementptr inbounds double, double* %36, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %54, !llvm.loop !13

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %454

73:                                               ; preds = %73, %60
  %74 = phi i64 [ 0, %60 ], [ %92, %73 ]
  %75 = phi double [ 0.000000e+00, %60 ], [ %91, %73 ]
  %76 = phi i64 [ %61, %60 ], [ %93, %73 ]
  %77 = getelementptr inbounds double, double* %13, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds double, double* %36, i64 %74
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %78, %80
  %82 = call double @llvm.fabs.f64(double %81) #12
  %83 = fadd double %75, %82
  %84 = or i64 %74, 1
  %85 = getelementptr inbounds double, double* %13, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds double, double* %36, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fsub double %86, %88
  %90 = call double @llvm.fabs.f64(double %89) #12
  %91 = fadd double %83, %90
  %92 = add nuw nsw i64 %74, 2
  %93 = add i64 %76, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %73, !llvm.loop !14

95:                                               ; preds = %73, %56
  %96 = phi double [ undef, %56 ], [ %91, %73 ]
  %97 = phi i64 [ 0, %56 ], [ %92, %73 ]
  %98 = phi double [ 0.000000e+00, %56 ], [ %91, %73 ]
  %99 = icmp eq i64 %58, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds double, double* %13, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = getelementptr inbounds double, double* %36, i64 %97
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = fsub double %102, %104
  %106 = call double @llvm.fabs.f64(double %105) #12
  %107 = fadd double %98, %106
  br label %108

108:                                              ; preds = %100, %95, %8, %35, %39, %54
  %109 = phi double* [ %36, %54 ], [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %95 ], [ %36, %100 ]
  %110 = phi double* [ %13, %54 ], [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %95 ], [ %13, %100 ]
  %111 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %8 ], [ %96, %95 ], [ %107, %100 ]
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 24
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !17
  %120 = and i32 %119, -261
  %121 = or i32 %120, 4
  store i32 %121, i32* %118, align 8, !tbaa !25
  %122 = load i64, i64* %114, align 8
  %123 = add nsw i64 %122, 8
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to i64*
  store i64 9, i64* %125, align 8, !tbaa !26
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %111)
          to label %127 unwind label %170

127:                                              ; preds = %108
  %128 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !15
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !27
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %140 unwind label %170

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !30
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !32
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %170

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !15
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %170

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %156)
          to label %158 unwind label %170

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %160 unwind label %170

160:                                              ; preds = %158
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %229

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  %165 = add nsw i64 %164, -1
  %166 = and i64 %164, 3
  %167 = icmp ult i64 %165, 3
  br i1 %167, label %210, label %168

168:                                              ; preds = %163
  %169 = and i64 %164, 4294967292
  br label %172

170:                                              ; preds = %449, %446, %440, %439, %430, %347, %344, %338, %337, %328, %278, %275, %269, %268, %259, %158, %155, %149, %148, %139, %401, %298, %229, %108
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %454

172:                                              ; preds = %172, %168
  %173 = phi i64 [ 0, %168 ], [ %207, %172 ]
  %174 = phi double [ 0.000000e+00, %168 ], [ %206, %172 ]
  %175 = phi i64 [ %169, %168 ], [ %208, %172 ]
  %176 = getelementptr inbounds double, double* %110, i64 %173
  %177 = load double, double* %176, align 8, !tbaa !9
  %178 = getelementptr inbounds double, double* %109, i64 %173
  %179 = load double, double* %178, align 8, !tbaa !9
  %180 = fsub double %177, %179
  %181 = fmul double %180, %180
  %182 = fadd double %174, %181
  %183 = or i64 %173, 1
  %184 = getelementptr inbounds double, double* %110, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !9
  %186 = getelementptr inbounds double, double* %109, i64 %183
  %187 = load double, double* %186, align 8, !tbaa !9
  %188 = fsub double %185, %187
  %189 = fmul double %188, %188
  %190 = fadd double %182, %189
  %191 = or i64 %173, 2
  %192 = getelementptr inbounds double, double* %110, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !9
  %194 = getelementptr inbounds double, double* %109, i64 %191
  %195 = load double, double* %194, align 8, !tbaa !9
  %196 = fsub double %193, %195
  %197 = fmul double %196, %196
  %198 = fadd double %190, %197
  %199 = or i64 %173, 3
  %200 = getelementptr inbounds double, double* %110, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !9
  %202 = getelementptr inbounds double, double* %109, i64 %199
  %203 = load double, double* %202, align 8, !tbaa !9
  %204 = fsub double %201, %203
  %205 = fmul double %204, %204
  %206 = fadd double %198, %205
  %207 = add nuw nsw i64 %173, 4
  %208 = add i64 %175, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %172, !llvm.loop !33

210:                                              ; preds = %172, %163
  %211 = phi double [ undef, %163 ], [ %206, %172 ]
  %212 = phi i64 [ 0, %163 ], [ %207, %172 ]
  %213 = phi double [ 0.000000e+00, %163 ], [ %206, %172 ]
  %214 = icmp eq i64 %166, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %226, %215 ], [ %212, %210 ]
  %217 = phi double [ %225, %215 ], [ %213, %210 ]
  %218 = phi i64 [ %227, %215 ], [ %166, %210 ]
  %219 = getelementptr inbounds double, double* %110, i64 %216
  %220 = load double, double* %219, align 8, !tbaa !9
  %221 = getelementptr inbounds double, double* %109, i64 %216
  %222 = load double, double* %221, align 8, !tbaa !9
  %223 = fsub double %220, %222
  %224 = fmul double %223, %223
  %225 = fadd double %217, %224
  %226 = add nuw nsw i64 %216, 1
  %227 = add i64 %218, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %215, !llvm.loop !34

229:                                              ; preds = %210, %215, %160
  %230 = phi double [ 0.000000e+00, %160 ], [ %211, %210 ], [ %225, %215 ]
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 24
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 8, !tbaa !17
  %239 = and i32 %238, -261
  %240 = or i32 %239, 4
  store i32 %240, i32* %237, align 8, !tbaa !25
  %241 = load i64, i64* %233, align 8
  %242 = add nsw i64 %241, 8
  %243 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %242
  %244 = bitcast i8* %243 to i64*
  store i64 9, i64* %244, align 8, !tbaa !26
  %245 = call double @sqrt(double %230) #12
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %245)
          to label %247 unwind label %170

247:                                              ; preds = %229
  %248 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !15
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !27
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %260 unwind label %170

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !30
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !32
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %170

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !15
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %170

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %276)
          to label %278 unwind label %170

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %170

280:                                              ; preds = %278
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %294, %283 ], [ 0, %280 ]
  %285 = phi double [ %293, %283 ], [ 0.000000e+00, %280 ]
  %286 = getelementptr inbounds double, double* %110, i64 %284
  %287 = load double, double* %286, align 8, !tbaa !9
  %288 = getelementptr inbounds double, double* %109, i64 %284
  %289 = load double, double* %288, align 8, !tbaa !9
  %290 = fsub double %287, %289
  %291 = call double @pow(double %290, double 3.000000e+00) #12
  %292 = call double @llvm.fabs.f64(double %291) #12
  %293 = fadd double %285, %292
  %294 = add nuw nsw i64 %284, 1
  %295 = load i32, i32* %1, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %283, label %298, !llvm.loop !36

298:                                              ; preds = %283, %280
  %299 = phi double [ 0.000000e+00, %280 ], [ %293, %283 ]
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 24
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to i32*
  %307 = load i32, i32* %306, align 8, !tbaa !17
  %308 = and i32 %307, -261
  %309 = or i32 %308, 4
  store i32 %309, i32* %306, align 8, !tbaa !25
  %310 = load i64, i64* %302, align 8
  %311 = add nsw i64 %310, 8
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %311
  %313 = bitcast i8* %312 to i64*
  store i64 9, i64* %313, align 8, !tbaa !26
  %314 = call double @pow(double %299, double 0x3FD5555555555555) #12
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %314)
          to label %316 unwind label %170

316:                                              ; preds = %298
  %317 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !15
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !27
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %329 unwind label %170

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !30
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !32
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %170

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !15
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %170

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %345)
          to label %347 unwind label %170

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %349 unwind label %170

349:                                              ; preds = %347
  %350 = load double, double* %110, align 8, !tbaa !9
  %351 = load double, double* %109, align 8, !tbaa !9
  %352 = fsub double %350, %351
  %353 = call double @llvm.fabs.f64(double %352) #12
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %401

356:                                              ; preds = %349
  %357 = zext i32 %354 to i64
  %358 = add nsw i64 %357, -1
  %359 = and i64 %358, 1
  %360 = icmp eq i32 %354, 2
  br i1 %360, label %387, label %361

361:                                              ; preds = %356
  %362 = and i64 %358, -2
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 1, %361 ], [ %384, %363 ]
  %365 = phi double [ %353, %361 ], [ %383, %363 ]
  %366 = phi i64 [ %362, %361 ], [ %385, %363 ]
  %367 = getelementptr inbounds double, double* %110, i64 %364
  %368 = load double, double* %367, align 8, !tbaa !9
  %369 = getelementptr inbounds double, double* %109, i64 %364
  %370 = load double, double* %369, align 8, !tbaa !9
  %371 = fsub double %368, %370
  %372 = call double @llvm.fabs.f64(double %371) #12
  %373 = fcmp olt double %365, %372
  %374 = select i1 %373, double %372, double %365
  %375 = add nuw nsw i64 %364, 1
  %376 = getelementptr inbounds double, double* %110, i64 %375
  %377 = load double, double* %376, align 8, !tbaa !9
  %378 = getelementptr inbounds double, double* %109, i64 %375
  %379 = load double, double* %378, align 8, !tbaa !9
  %380 = fsub double %377, %379
  %381 = call double @llvm.fabs.f64(double %380) #12
  %382 = fcmp olt double %374, %381
  %383 = select i1 %382, double %381, double %374
  %384 = add nuw nsw i64 %364, 2
  %385 = add i64 %366, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %363, !llvm.loop !37

387:                                              ; preds = %363, %356
  %388 = phi double [ undef, %356 ], [ %383, %363 ]
  %389 = phi i64 [ 1, %356 ], [ %384, %363 ]
  %390 = phi double [ %353, %356 ], [ %383, %363 ]
  %391 = icmp eq i64 %359, 0
  br i1 %391, label %401, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds double, double* %110, i64 %389
  %394 = load double, double* %393, align 8, !tbaa !9
  %395 = getelementptr inbounds double, double* %109, i64 %389
  %396 = load double, double* %395, align 8, !tbaa !9
  %397 = fsub double %394, %396
  %398 = call double @llvm.fabs.f64(double %397) #12
  %399 = fcmp olt double %390, %398
  %400 = select i1 %399, double %398, double %390
  br label %401

401:                                              ; preds = %392, %387, %349
  %402 = phi double [ %353, %349 ], [ %388, %387 ], [ %400, %392 ]
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 24
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to i32*
  %410 = load i32, i32* %409, align 8, !tbaa !17
  %411 = and i32 %410, -261
  %412 = or i32 %411, 4
  store i32 %412, i32* %409, align 8, !tbaa !25
  %413 = load i64, i64* %405, align 8
  %414 = add nsw i64 %413, 8
  %415 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %414
  %416 = bitcast i8* %415 to i64*
  store i64 9, i64* %416, align 8, !tbaa !26
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %402)
          to label %418 unwind label %170

418:                                              ; preds = %401
  %419 = bitcast %"class.std::basic_ostream"* %417 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !15
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %417 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !27
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %431 unwind label %170

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %418
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %434 = load i8, i8* %433, align 8, !tbaa !30
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %438 = load i8, i8* %437, align 1, !tbaa !32
  br label %446

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %170

440:                                              ; preds = %439
  %441 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !15
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = invoke signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
          to label %446 unwind label %170

446:                                              ; preds = %440, %436
  %447 = phi i8 [ %438, %436 ], [ %445, %440 ]
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8 signext %447)
          to label %449 unwind label %170

449:                                              ; preds = %446
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
          to label %451 unwind label %170

451:                                              ; preds = %449
  %452 = bitcast double* %109 to i8*
  call void @_ZdlPv(i8* nonnull %452) #12
  %453 = bitcast double* %110 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

454:                                              ; preds = %170, %71, %52
  %455 = phi double* [ %36, %52 ], [ %36, %71 ], [ %109, %170 ]
  %456 = phi double* [ %13, %52 ], [ %13, %71 ], [ %110, %170 ]
  %457 = phi { i8*, i32 } [ %53, %52 ], [ %72, %71 ], [ %171, %170 ]
  %458 = icmp eq double* %455, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast double* %455 to i8*
  call void @_ZdlPv(i8* nonnull %460) #12
  br label %461

461:                                              ; preds = %459, %454
  %462 = icmp eq double* %456, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %41, %461
  %464 = phi { i8*, i32 } [ %42, %41 ], [ %457, %461 ]
  %465 = phi double* [ %13, %41 ], [ %456, %461 ]
  %466 = bitcast double* %465 to i8*
  call void @_ZdlPv(i8* nonnull %466) #12
  br label %467

467:                                              ; preds = %463, %461
  %468 = phi { i8*, i32 } [ %464, %463 ], [ %457, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %468
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035666904.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !22, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !29, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !29, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
