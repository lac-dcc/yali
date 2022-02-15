; ModuleID = 'Project_CodeNet_C++1400/p03391/s853118803.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s853118803.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INFL = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@INF = dso_local local_unnamed_addr global i64 268435456, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853118803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %185, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = ptrtoint i8* %12 to i64
  %14 = bitcast i8* %12 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i32 %4, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i64, i64* %14, i64 %5
  %20 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i64* [ %19, %18 ], [ %16, %10 ]
  %23 = ptrtoint i64* %22 to i64
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %28 unwind label %154

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %154

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !9
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i64* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %156, label %44

44:                                               ; preds = %163, %40
  %45 = phi i32 [ %42, %40 ], [ %165, %163 ]
  %46 = icmp eq i64* %22, %14
  br i1 %46, label %145, label %47

47:                                               ; preds = %44
  %48 = add i64 %23, -8
  %49 = sub i64 %48, %13
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %135, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr i64, i64* %14, i64 %54
  %56 = add nsw i64 %54, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 12
  br i1 %60, label %106, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 9223372036854775804
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %65 = phi <2 x i64> [ zeroinitializer, %61 ], [ %101, %63 ]
  %66 = phi <2 x i64> [ zeroinitializer, %61 ], [ %102, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %104, %63 ]
  %68 = getelementptr i64, i64* %14, i64 %64
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !9
  %71 = getelementptr i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !9
  %74 = add <2 x i64> %70, %65
  %75 = add <2 x i64> %73, %66
  %76 = or i64 %64, 4
  %77 = getelementptr i64, i64* %14, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !9
  %83 = add <2 x i64> %79, %74
  %84 = add <2 x i64> %82, %75
  %85 = or i64 %64, 8
  %86 = getelementptr i64, i64* %14, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !9
  %89 = getelementptr i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !9
  %92 = add <2 x i64> %88, %83
  %93 = add <2 x i64> %91, %84
  %94 = or i64 %64, 12
  %95 = getelementptr i64, i64* %14, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !9
  %98 = getelementptr i64, i64* %95, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !9
  %101 = add <2 x i64> %97, %92
  %102 = add <2 x i64> %100, %93
  %103 = add nuw i64 %64, 16
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !11

106:                                              ; preds = %63, %53
  %107 = phi <2 x i64> [ undef, %53 ], [ %101, %63 ]
  %108 = phi <2 x i64> [ undef, %53 ], [ %102, %63 ]
  %109 = phi i64 [ 0, %53 ], [ %103, %63 ]
  %110 = phi <2 x i64> [ zeroinitializer, %53 ], [ %101, %63 ]
  %111 = phi <2 x i64> [ zeroinitializer, %53 ], [ %102, %63 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %126, %113 ], [ %109, %106 ]
  %115 = phi <2 x i64> [ %124, %113 ], [ %110, %106 ]
  %116 = phi <2 x i64> [ %125, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %127, %113 ], [ %59, %106 ]
  %118 = getelementptr i64, i64* %14, i64 %114
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !9
  %121 = getelementptr i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !9
  %124 = add <2 x i64> %120, %115
  %125 = add <2 x i64> %123, %116
  %126 = add nuw i64 %114, 4
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !14

129:                                              ; preds = %113, %106
  %130 = phi <2 x i64> [ %107, %106 ], [ %124, %113 ]
  %131 = phi <2 x i64> [ %108, %106 ], [ %125, %113 ]
  %132 = add <2 x i64> %131, %130
  %133 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %132)
  %134 = icmp eq i64 %51, %54
  br i1 %134, label %145, label %135

135:                                              ; preds = %47, %129
  %136 = phi i64 [ 0, %47 ], [ %133, %129 ]
  %137 = phi i64* [ %14, %47 ], [ %55, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %142, %138 ], [ %136, %135 ]
  %140 = phi i64* [ %143, %138 ], [ %137, %135 ]
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = add nsw i64 %141, %139
  %143 = getelementptr inbounds i64, i64* %140, i64 1
  %144 = icmp eq i64* %143, %22
  br i1 %144, label %145, label %138, !llvm.loop !16

145:                                              ; preds = %138, %129, %44
  %146 = phi i64 [ 0, %44 ], [ %133, %129 ], [ %142, %138 ]
  %147 = icmp sgt i32 %45, 0
  br i1 %147, label %148, label %185

148:                                              ; preds = %145
  %149 = zext i32 %45 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %45, 1
  br i1 %151, label %170, label %152

152:                                              ; preds = %148
  %153 = and i64 %149, 4294967294
  br label %190

154:                                              ; preds = %27, %31
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %269

156:                                              ; preds = %40, %163
  %157 = phi i64 [ %164, %163 ], [ 0, %40 ]
  %158 = getelementptr inbounds i64, i64* %14, i64 %157
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %168

160:                                              ; preds = %156
  %161 = getelementptr inbounds i64, i64* %41, i64 %157
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i64* nonnull align 8 dereferenceable(8) %161)
          to label %163 unwind label %168

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %157, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %156, label %44, !llvm.loop !18

168:                                              ; preds = %160, %156
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %260

170:                                              ; preds = %190, %148
  %171 = phi i64 [ undef, %148 ], [ %212, %190 ]
  %172 = phi i64 [ 0, %148 ], [ %213, %190 ]
  %173 = phi i64 [ 0, %148 ], [ %212, %190 ]
  %174 = icmp eq i64 %150, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i64, i64* %41, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = sub nsw i64 %146, %177
  %179 = getelementptr inbounds i64, i64* %14, i64 %172
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = icmp sgt i64 %180, %177
  %182 = icmp slt i64 %173, %178
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, i64 %178, i64 %173
  br label %185

185:                                              ; preds = %175, %170, %8, %145
  %186 = phi i64* [ %41, %145 ], [ null, %8 ], [ %41, %170 ], [ %41, %175 ]
  %187 = phi i64* [ %14, %145 ], [ null, %8 ], [ %14, %170 ], [ %14, %175 ]
  %188 = phi i64 [ 0, %145 ], [ 0, %8 ], [ %171, %170 ], [ %184, %175 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %216 unwind label %258

190:                                              ; preds = %190, %152
  %191 = phi i64 [ 0, %152 ], [ %213, %190 ]
  %192 = phi i64 [ 0, %152 ], [ %212, %190 ]
  %193 = phi i64 [ %153, %152 ], [ %214, %190 ]
  %194 = getelementptr inbounds i64, i64* %14, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = getelementptr inbounds i64, i64* %41, i64 %191
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = icmp sgt i64 %195, %197
  %199 = sub nsw i64 %146, %197
  %200 = icmp slt i64 %192, %199
  %201 = select i1 %198, i1 %200, i1 false
  %202 = select i1 %201, i64 %199, i64 %192
  %203 = or i64 %191, 1
  %204 = getelementptr inbounds i64, i64* %14, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i64, i64* %41, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = icmp sgt i64 %205, %207
  %209 = sub nsw i64 %146, %207
  %210 = icmp slt i64 %202, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = select i1 %211, i64 %209, i64 %202
  %213 = add nuw nsw i64 %191, 2
  %214 = add i64 %193, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %170, label %190, !llvm.loop !19

216:                                              ; preds = %185
  %217 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !20
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !22
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %229 unwind label %258

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !26
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !28
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %258

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !20
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %258

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %245)
          to label %247 unwind label %258

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %258

249:                                              ; preds = %247
  %250 = icmp eq i64* %186, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %249, %251
  %254 = icmp eq i64* %187, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

258:                                              ; preds = %247, %244, %238, %237, %228, %185
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %168
  %261 = phi i64* [ %41, %168 ], [ %186, %258 ]
  %262 = phi i64* [ %14, %168 ], [ %187, %258 ]
  %263 = phi { i8*, i32 } [ %169, %168 ], [ %259, %258 ]
  %264 = icmp eq i64* %261, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %265, %260
  %268 = icmp eq i64* %262, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %154, %267
  %270 = phi { i8*, i32 } [ %155, %154 ], [ %263, %267 ]
  %271 = phi i64* [ %14, %154 ], [ %262, %267 ]
  %272 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %263, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853118803.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
