; ModuleID = 'Project_CodeNet_C++1400/p03104/s980921758.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s980921758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980921758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = sub i64 1, %7
  %13 = add i64 %12, %11
  %14 = srem i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %188

16:                                               ; preds = %10
  %17 = add nsw i64 %14, -1
  %18 = insertelement <2 x i64> poison, i64 %17, i32 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x i64> poison, i64 %11, i32 0
  %21 = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> zeroinitializer
  %22 = add nsw i64 %14, -1
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 6
  br i1 %26, label %51, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <2 x i64> [ <i64 0, i64 1>, %27 ], [ %48, %29 ]
  %31 = phi <2 x i64> [ zeroinitializer, %27 ], [ %47, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %49, %29 ]
  %33 = sub nsw <2 x i64> %21, %30
  %34 = and <2 x i64> %33, <i64 1125899906842623, i64 1125899906842623>
  %35 = xor <2 x i64> %34, %31
  %36 = add <2 x i64> %30, <i64 2, i64 2>
  %37 = sub nsw <2 x i64> %21, %36
  %38 = and <2 x i64> %37, <i64 1125899906842623, i64 1125899906842623>
  %39 = xor <2 x i64> %38, %35
  %40 = add <2 x i64> %30, <i64 4, i64 4>
  %41 = sub nsw <2 x i64> %21, %40
  %42 = and <2 x i64> %41, <i64 1125899906842623, i64 1125899906842623>
  %43 = xor <2 x i64> %42, %39
  %44 = add <2 x i64> %30, <i64 6, i64 6>
  %45 = sub nsw <2 x i64> %21, %44
  %46 = and <2 x i64> %45, <i64 1125899906842623, i64 1125899906842623>
  %47 = xor <2 x i64> %46, %43
  %48 = add <2 x i64> %30, <i64 8, i64 8>
  %49 = add i64 %32, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %29, !llvm.loop !9

51:                                               ; preds = %29, %16
  %52 = phi <2 x i64> [ undef, %16 ], [ %44, %29 ]
  %53 = phi <2 x i64> [ undef, %16 ], [ %43, %29 ]
  %54 = phi <2 x i64> [ undef, %16 ], [ %47, %29 ]
  %55 = phi <2 x i64> [ <i64 0, i64 1>, %16 ], [ %48, %29 ]
  %56 = phi <2 x i64> [ zeroinitializer, %16 ], [ %47, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51, %58
  %59 = phi <2 x i64> [ %65, %58 ], [ %55, %51 ]
  %60 = phi <2 x i64> [ %64, %58 ], [ %56, %51 ]
  %61 = phi i64 [ %66, %58 ], [ %25, %51 ]
  %62 = sub nsw <2 x i64> %21, %59
  %63 = and <2 x i64> %62, <i64 1125899906842623, i64 1125899906842623>
  %64 = xor <2 x i64> %63, %60
  %65 = add <2 x i64> %59, <i64 2, i64 2>
  %66 = add i64 %61, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %51
  %69 = phi <2 x i64> [ %52, %51 ], [ %59, %58 ]
  %70 = phi <2 x i64> [ %53, %51 ], [ %60, %58 ]
  %71 = phi <2 x i64> [ %54, %51 ], [ %64, %58 ]
  %72 = icmp ugt <2 x i64> %69, %19
  %73 = select <2 x i1> %72, <2 x i64> %70, <2 x i64> %71
  %74 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %73)
  br label %188

75:                                               ; preds = %0
  %76 = and i64 %7, 1125899906842623
  %77 = load i64, i64* %2, align 8, !tbaa !5
  %78 = sub nsw i64 %77, %7
  %79 = srem i64 %78, 4
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %141

81:                                               ; preds = %75
  %82 = add nsw i64 %79, -1
  %83 = insertelement <2 x i64> poison, i64 %82, i32 0
  %84 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %76, i32 0
  %86 = insertelement <2 x i64> poison, i64 %77, i32 0
  %87 = shufflevector <2 x i64> %86, <2 x i64> poison, <2 x i32> zeroinitializer
  %88 = add nsw i64 %79, -1
  %89 = lshr i64 %88, 1
  %90 = add nuw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 6
  br i1 %92, label %117, label %93

93:                                               ; preds = %81
  %94 = and i64 %90, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi <2 x i64> [ <i64 0, i64 1>, %93 ], [ %114, %95 ]
  %97 = phi <2 x i64> [ %85, %93 ], [ %113, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %115, %95 ]
  %99 = sub nsw <2 x i64> %87, %96
  %100 = and <2 x i64> %99, <i64 1125899906842623, i64 1125899906842623>
  %101 = xor <2 x i64> %100, %97
  %102 = add <2 x i64> %96, <i64 2, i64 2>
  %103 = sub nsw <2 x i64> %87, %102
  %104 = and <2 x i64> %103, <i64 1125899906842623, i64 1125899906842623>
  %105 = xor <2 x i64> %104, %101
  %106 = add <2 x i64> %96, <i64 4, i64 4>
  %107 = sub nsw <2 x i64> %87, %106
  %108 = and <2 x i64> %107, <i64 1125899906842623, i64 1125899906842623>
  %109 = xor <2 x i64> %108, %105
  %110 = add <2 x i64> %96, <i64 6, i64 6>
  %111 = sub nsw <2 x i64> %87, %110
  %112 = and <2 x i64> %111, <i64 1125899906842623, i64 1125899906842623>
  %113 = xor <2 x i64> %112, %109
  %114 = add <2 x i64> %96, <i64 8, i64 8>
  %115 = add i64 %98, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %95, !llvm.loop !14

117:                                              ; preds = %95, %81
  %118 = phi <2 x i64> [ undef, %81 ], [ %110, %95 ]
  %119 = phi <2 x i64> [ undef, %81 ], [ %109, %95 ]
  %120 = phi <2 x i64> [ undef, %81 ], [ %113, %95 ]
  %121 = phi <2 x i64> [ <i64 0, i64 1>, %81 ], [ %114, %95 ]
  %122 = phi <2 x i64> [ %85, %81 ], [ %113, %95 ]
  %123 = icmp eq i64 %91, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %117, %124
  %125 = phi <2 x i64> [ %131, %124 ], [ %121, %117 ]
  %126 = phi <2 x i64> [ %130, %124 ], [ %122, %117 ]
  %127 = phi i64 [ %132, %124 ], [ %91, %117 ]
  %128 = sub nsw <2 x i64> %87, %125
  %129 = and <2 x i64> %128, <i64 1125899906842623, i64 1125899906842623>
  %130 = xor <2 x i64> %129, %126
  %131 = add <2 x i64> %125, <i64 2, i64 2>
  %132 = add i64 %127, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !15

134:                                              ; preds = %124, %117
  %135 = phi <2 x i64> [ %118, %117 ], [ %125, %124 ]
  %136 = phi <2 x i64> [ %119, %117 ], [ %126, %124 ]
  %137 = phi <2 x i64> [ %120, %117 ], [ %130, %124 ]
  %138 = icmp ugt <2 x i64> %135, %84
  %139 = select <2 x i1> %138, <2 x i64> %136, <2 x i64> %137
  %140 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %139)
  br label %141

141:                                              ; preds = %134, %75
  %142 = phi i64 [ %76, %75 ], [ %140, %134 ]
  br label %173

143:                                              ; preds = %184
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !16
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !18
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !22
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !24
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !16
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  br label %235

173:                                              ; preds = %141, %184
  %174 = phi i64 [ 0, %141 ], [ %186, %184 ]
  %175 = phi i64 [ 0, %141 ], [ %185, %184 ]
  %176 = shl nuw nsw i64 1, %174
  %177 = and i64 %176, %142
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = trunc i64 %174 to i32
  %181 = call double @ldexp(double 1.000000e+00, i32 %180)
  %182 = fptosi double %181 to i64
  %183 = add nsw i64 %175, %182
  br label %184

184:                                              ; preds = %173, %179
  %185 = phi i64 [ %183, %179 ], [ %175, %173 ]
  %186 = add nuw nsw i64 %174, 1
  %187 = icmp eq i64 %186, 50
  br i1 %187, label %143, label %173, !llvm.loop !25

188:                                              ; preds = %68, %10
  %189 = phi i64 [ 0, %10 ], [ %74, %68 ]
  br label %220

190:                                              ; preds = %231
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !16
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !18
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !22
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !24
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !16
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  br label %235

220:                                              ; preds = %188, %231
  %221 = phi i64 [ 0, %188 ], [ %233, %231 ]
  %222 = phi i64 [ 0, %188 ], [ %232, %231 ]
  %223 = shl nuw nsw i64 1, %221
  %224 = and i64 %223, %189
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = trunc i64 %221 to i32
  %228 = call double @ldexp(double 1.000000e+00, i32 %227)
  %229 = fptosi double %228 to i64
  %230 = add nsw i64 %222, %229
  br label %231

231:                                              ; preds = %220, %226
  %232 = phi i64 [ %230, %226 ], [ %222, %220 ]
  %233 = add nuw nsw i64 %221, 1
  %234 = icmp eq i64 %233, 50
  br i1 %234, label %190, label %220, !llvm.loop !26

235:                                              ; preds = %217, %170
  %236 = phi %"class.std::basic_ostream"* [ %219, %217 ], [ %172, %170 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980921758.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
