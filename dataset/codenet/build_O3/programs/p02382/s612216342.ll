; ModuleID = 'Project_CodeNet_C++1400/p02382/s612216342.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s612216342.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612216342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %23 unwind label %45

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %8, %24, %32, %29
  %36 = phi i32* [ %13, %29 ], [ %13, %32 ], [ %13, %24 ], [ null, %8 ]
  %37 = phi i32* [ %30, %29 ], [ %30, %32 ], [ null, %24 ], [ null, %8 ]
  %38 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %39 unwind label %47

39:                                               ; preds = %35
  %40 = bitcast i8* %38 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %49, label %120

43:                                               ; preds = %53
  %44 = icmp sgt i32 %55, 0
  br i1 %44, label %62, label %120

45:                                               ; preds = %22, %26
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %203

47:                                               ; preds = %35
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %196

49:                                               ; preds = %39, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %39 ]
  %51 = getelementptr inbounds i32, i32* %36, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %43, !llvm.loop !9

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %194

60:                                               ; preds = %66
  %61 = icmp sgt i32 %68, 0
  br i1 %61, label %73, label %120

62:                                               ; preds = %43, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %43 ]
  %64 = getelementptr inbounds i32, i32* %37, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %60, !llvm.loop !11

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %194

73:                                               ; preds = %60
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp slt i32 %74, 2
  br i1 %78, label %122, label %79

79:                                               ; preds = %73
  %80 = and i64 %76, 2147483646
  br label %140

81:                                               ; preds = %281
  %82 = zext i32 %286 to i64
  %83 = icmp ult i32 %286, 8
  br i1 %83, label %117, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, 4294967288
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %110, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %108, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %109, %86 ]
  %90 = getelementptr inbounds i32, i32* %36, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %37, i64 %87
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = sub nsw <4 x i32> %92, %98
  %103 = sub nsw <4 x i32> %95, %101
  %104 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %102, i1 true)
  %105 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %103, i1 true)
  %106 = icmp slt <4 x i32> %88, %104
  %107 = icmp slt <4 x i32> %89, %105
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %88
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %89
  %110 = add nuw i64 %87, 8
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %86, !llvm.loop !12

112:                                              ; preds = %86
  %113 = icmp sgt <4 x i32> %108, %109
  %114 = select <4 x i1> %113, <4 x i32> %108, <4 x i32> %109
  %115 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %85, %82
  br i1 %116, label %164, label %117

117:                                              ; preds = %81, %112
  %118 = phi i64 [ 0, %81 ], [ %85, %112 ]
  %119 = phi i32 [ 0, %81 ], [ %115, %112 ]
  br label %174

120:                                              ; preds = %39, %43, %60
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

122:                                              ; preds = %140, %73
  %123 = phi double [ undef, %73 ], [ %160, %140 ]
  %124 = phi i64 [ 0, %73 ], [ %161, %140 ]
  %125 = phi double [ 0.000000e+00, %73 ], [ %160, %140 ]
  %126 = icmp eq i64 %77, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i32, i32* %36, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %37, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = sitofp i32 %133 to double
  %135 = fadd double %125, %134
  br label %136

136:                                              ; preds = %127, %122, %120
  %137 = phi i32 [ %121, %120 ], [ %74, %122 ], [ %74, %127 ]
  %138 = phi double [ 0.000000e+00, %120 ], [ %123, %122 ], [ %135, %127 ]
  store double %138, double* %40, align 8, !tbaa !14
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %209, label %258

140:                                              ; preds = %140, %79
  %141 = phi i64 [ 0, %79 ], [ %161, %140 ]
  %142 = phi double [ 0.000000e+00, %79 ], [ %160, %140 ]
  %143 = phi i64 [ %80, %79 ], [ %162, %140 ]
  %144 = getelementptr inbounds i32, i32* %36, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %37, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %145, %147
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = sitofp i32 %149 to double
  %151 = fadd double %142, %150
  %152 = or i64 %141, 1
  %153 = getelementptr inbounds i32, i32* %36, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %37, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %154, %156
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = sitofp i32 %158 to double
  %160 = fadd double %151, %159
  %161 = add nuw nsw i64 %141, 2
  %162 = add i64 %143, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %122, label %140, !llvm.loop !16

164:                                              ; preds = %174, %112
  %165 = phi i32 [ %115, %112 ], [ %184, %174 ]
  %166 = sitofp i32 %165 to double
  store double %166, double* %288, align 8, !tbaa !14
  br label %167

167:                                              ; preds = %164, %281
  %168 = phi double [ %166, %164 ], [ 0.000000e+00, %281 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %138)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %260)
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %283)
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %168)
  call void @_ZdlPv(i8* nonnull %38) #14
  %173 = icmp eq i32* %37, null
  br i1 %173, label %189, label %187

174:                                              ; preds = %117, %174
  %175 = phi i64 [ %185, %174 ], [ %118, %117 ]
  %176 = phi i32 [ %184, %174 ], [ %119, %117 ]
  %177 = getelementptr inbounds i32, i32* %36, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %37, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %178, %180
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = icmp slt i32 %176, %182
  %184 = select i1 %183, i32 %182, i32 %176
  %185 = add nuw nsw i64 %175, 1
  %186 = icmp eq i64 %185, %82
  br i1 %186, label %164, label %174, !llvm.loop !17

187:                                              ; preds = %167
  %188 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %189

189:                                              ; preds = %167, %187
  %190 = icmp eq i32* %36, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %189, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

194:                                              ; preds = %71, %58
  %195 = phi { i8*, i32 } [ %59, %58 ], [ %72, %71 ]
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %196

196:                                              ; preds = %194, %47
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %48, %47 ]
  %198 = icmp eq i32* %37, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %196
  %202 = icmp eq i32* %36, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %45, %201
  %204 = phi { i8*, i32 } [ %46, %45 ], [ %197, %201 ]
  %205 = phi i32* [ %13, %45 ], [ %36, %201 ]
  %206 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %203, %201
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %197, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %208

209:                                              ; preds = %136
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = call i32 @llvm.smax.i32(i32 %210, i32 1)
  %212 = zext i32 %211 to i64
  %213 = and i64 %212, 1
  %214 = icmp slt i32 %210, 2
  br i1 %214, label %243, label %215

215:                                              ; preds = %209
  %216 = and i64 %212, 2147483646
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %240, %217 ]
  %219 = phi double [ 0.000000e+00, %215 ], [ %239, %217 ]
  %220 = phi i64 [ %216, %215 ], [ %241, %217 ]
  %221 = getelementptr inbounds i32, i32* %36, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %37, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %222, %224
  %226 = call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = sitofp i32 %226 to double
  %228 = fmul double %227, %227
  %229 = fadd double %219, %228
  %230 = or i64 %218, 1
  %231 = getelementptr inbounds i32, i32* %36, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %37, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %232, %234
  %236 = call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = sitofp i32 %236 to double
  %238 = fmul double %237, %237
  %239 = fadd double %229, %238
  %240 = add nuw nsw i64 %218, 2
  %241 = add i64 %220, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %217, !llvm.loop !16

243:                                              ; preds = %217, %209
  %244 = phi double [ undef, %209 ], [ %239, %217 ]
  %245 = phi i64 [ 0, %209 ], [ %240, %217 ]
  %246 = phi double [ 0.000000e+00, %209 ], [ %239, %217 ]
  %247 = icmp eq i64 %213, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i32, i32* %36, i64 %245
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %37, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %250, %252
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 true)
  %255 = sitofp i32 %254 to double
  %256 = fmul double %255, %255
  %257 = fadd double %246, %256
  br label %258

258:                                              ; preds = %248, %243, %136
  %259 = phi double [ 0.000000e+00, %136 ], [ %244, %243 ], [ %257, %248 ]
  %260 = call double @pow(double %259, double 5.000000e-01) #14
  %261 = getelementptr inbounds i8, i8* %38, i64 8
  %262 = bitcast i8* %261 to double*
  store double %260, double* %262, align 8, !tbaa !14
  %263 = load i32, i32* %1, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %258, %265
  %266 = phi i64 [ %277, %265 ], [ 0, %258 ]
  %267 = phi double [ %276, %265 ], [ 0.000000e+00, %258 ]
  %268 = getelementptr inbounds i32, i32* %36, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %37, i64 %266
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %269, %271
  %273 = call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = sitofp i32 %273 to double
  %275 = call double @pow(double %274, double 3.000000e+00) #14
  %276 = fadd double %267, %275
  %277 = add nuw nsw i64 %266, 1
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %265, label %281, !llvm.loop !16

281:                                              ; preds = %265, %258
  %282 = phi double [ 0.000000e+00, %258 ], [ %276, %265 ]
  %283 = call double @pow(double %282, double 0x3FD5555555555555) #14
  %284 = getelementptr inbounds i8, i8* %38, i64 16
  %285 = bitcast i8* %284 to double*
  store double %283, double* %285, align 8, !tbaa !14
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %38, i64 24
  %288 = bitcast i8* %287 to double*
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %81, label %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612216342.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
