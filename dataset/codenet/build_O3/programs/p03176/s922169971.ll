; ModuleID = 'Project_CodeNet_C++1400/p03176/s922169971.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s922169971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922169971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %8, %5 ]
  %7 = icmp sgt i32 %6, %4
  %8 = shl nsw i32 %6, 1
  br i1 %7, label %9, label %5, !llvm.loop !9

9:                                                ; preds = %5
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #11
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %14, i8 0, i64 %15, i1 false)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %20 unwind label %55

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %79, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #11
          to label %26 unwind label %55

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %25, i64 4
  %31 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %57

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #11
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i32 %33, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 4
  %48 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %38, %46, %43
  %50 = phi i32* [ null, %38 ], [ %44, %46 ], [ %44, %43 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %59, label %70

53:                                               ; preds = %63
  %54 = icmp sgt i32 %65, 0
  br i1 %54, label %92, label %70

55:                                               ; preds = %23, %19
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %278

57:                                               ; preds = %36, %40
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %274

59:                                               ; preds = %49, %63
  %60 = phi i64 [ %64, %63 ], [ 0, %49 ]
  %61 = getelementptr inbounds i32, i32* %27, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %68

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %53, !llvm.loop !13

68:                                               ; preds = %59
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %265

70:                                               ; preds = %96, %49, %53
  %71 = phi i32 [ %65, %53 ], [ %51, %49 ], [ %98, %96 ]
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %71, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %75 unwind label %121

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %70
  %77 = sext i32 %72 to i64
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %21, %76
  %80 = phi i32* [ %50, %76 ], [ null, %21 ]
  %81 = phi i32* [ %27, %76 ], [ null, %21 ]
  %82 = phi i32 [ %71, %76 ], [ 0, %21 ]
  %83 = phi i64 [ %77, %76 ], [ 1, %21 ]
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #11
          to label %86 unwind label %121

86:                                               ; preds = %79
  %87 = bitcast i8* %85 to i64*
  store i64 0, i64* %87, align 8, !tbaa !11
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, i8* %85, i64 8
  %91 = add nsw i64 %84, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 %91, i1 false)
  br label %103

92:                                               ; preds = %53, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %53 ]
  %94 = getelementptr inbounds i32, i32* %50, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %70, !llvm.loop !14

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %265

103:                                              ; preds = %76, %89, %86
  %104 = phi i32* [ %81, %86 ], [ %81, %89 ], [ %27, %76 ]
  %105 = phi i32* [ %80, %86 ], [ %80, %89 ], [ %50, %76 ]
  %106 = phi i64* [ %87, %86 ], [ %87, %89 ], [ null, %76 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  br label %125

111:                                              ; preds = %156, %103
  %112 = icmp slt i32 %107, 0
  br i1 %112, label %185, label %113

113:                                              ; preds = %111
  %114 = add nuw i32 %107, 1
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %169, label %119

119:                                              ; preds = %113
  %120 = and i64 %115, 4294967292
  br label %188

121:                                              ; preds = %79, %74
  %122 = phi i32* [ %80, %79 ], [ %50, %74 ]
  %123 = phi i32* [ %81, %79 ], [ %27, %74 ]
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %265

125:                                              ; preds = %109, %156
  %126 = phi i64 [ 0, %109 ], [ %157, %156 ]
  %127 = getelementptr inbounds i32, i32* %104, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %6
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %147

131:                                              ; preds = %125, %143
  %132 = phi i32 [ %145, %143 ], [ %129, %125 ]
  %133 = phi i64 [ %144, %143 ], [ 0, %125 ]
  %134 = and i32 %132, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %132, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %13, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !11
  %141 = icmp slt i64 %133, %140
  %142 = select i1 %141, i64 %140, i64 %133
  br label %143

143:                                              ; preds = %136, %131
  %144 = phi i64 [ %142, %136 ], [ %133, %131 ]
  %145 = lshr i32 %132, 1
  %146 = icmp ugt i32 %132, 3
  br i1 %146, label %131, label %147, !llvm.loop !15

147:                                              ; preds = %143, %125
  %148 = phi i64 [ 0, %125 ], [ %144, %143 ]
  %149 = getelementptr inbounds i32, i32* %105, i64 %126
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %148, %151
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds i64, i64* %106, i64 %153
  store i64 %152, i64* %154, align 8, !tbaa !11
  %155 = icmp sgt i32 %129, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %159, %147
  %157 = add nuw nsw i64 %126, 1
  %158 = icmp eq i64 %157, %110
  br i1 %158, label %111, label %125, !llvm.loop !16

159:                                              ; preds = %147, %159
  %160 = phi i32 [ %167, %159 ], [ %129, %147 ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %13, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = icmp slt i64 %163, %152
  %165 = select i1 %164, i64* %154, i64* %162
  %166 = load i64, i64* %165, align 8, !tbaa !11
  store i64 %166, i64* %162, align 8, !tbaa !11
  %167 = lshr i32 %160, 1
  %168 = icmp ult i32 %160, 2
  br i1 %168, label %156, label %159, !llvm.loop !17

169:                                              ; preds = %188, %113
  %170 = phi i64 [ undef, %113 ], [ %210, %188 ]
  %171 = phi i64 [ 0, %113 ], [ %211, %188 ]
  %172 = phi i64 [ 0, %113 ], [ %210, %188 ]
  %173 = icmp eq i64 %117, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %182, %174 ], [ %171, %169 ]
  %176 = phi i64 [ %181, %174 ], [ %172, %169 ]
  %177 = phi i64 [ %183, %174 ], [ %117, %169 ]
  %178 = getelementptr inbounds i64, i64* %106, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = icmp slt i64 %176, %179
  %181 = select i1 %180, i64 %179, i64 %176
  %182 = add nuw nsw i64 %175, 1
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %174, !llvm.loop !18

185:                                              ; preds = %169, %174, %111
  %186 = phi i64 [ 0, %111 ], [ %170, %169 ], [ %181, %174 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %214 unwind label %260

188:                                              ; preds = %188, %119
  %189 = phi i64 [ 0, %119 ], [ %211, %188 ]
  %190 = phi i64 [ 0, %119 ], [ %210, %188 ]
  %191 = phi i64 [ %120, %119 ], [ %212, %188 ]
  %192 = getelementptr inbounds i64, i64* %106, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !11
  %194 = icmp slt i64 %190, %193
  %195 = select i1 %194, i64 %193, i64 %190
  %196 = or i64 %189, 1
  %197 = getelementptr inbounds i64, i64* %106, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !11
  %199 = icmp slt i64 %195, %198
  %200 = select i1 %199, i64 %198, i64 %195
  %201 = or i64 %189, 2
  %202 = getelementptr inbounds i64, i64* %106, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !11
  %204 = icmp slt i64 %200, %203
  %205 = select i1 %204, i64 %203, i64 %200
  %206 = or i64 %189, 3
  %207 = getelementptr inbounds i64, i64* %106, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %205, %208
  %210 = select i1 %209, i64 %208, i64 %205
  %211 = add nuw nsw i64 %189, 4
  %212 = add i64 %191, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %169, label %188, !llvm.loop !20

214:                                              ; preds = %185
  %215 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !21
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !23
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %227 unwind label %260

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !27
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !29
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %260

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !21
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %260

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %243)
          to label %245 unwind label %260

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %260

247:                                              ; preds = %245
  %248 = icmp eq i64* %106, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %250) #10
  br label %251

251:                                              ; preds = %247, %249
  %252 = icmp eq i32* %105, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %255

255:                                              ; preds = %251, %253
  %256 = icmp eq i32* %104, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %258) #10
  br label %259

259:                                              ; preds = %255, %257
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

260:                                              ; preds = %245, %242, %236, %235, %226, %185
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = icmp eq i64* %106, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %264) #10
  br label %265

265:                                              ; preds = %121, %260, %263, %101, %68
  %266 = phi i32* [ %50, %68 ], [ %50, %101 ], [ %122, %121 ], [ %105, %260 ], [ %105, %263 ]
  %267 = phi i32* [ %27, %68 ], [ %27, %101 ], [ %123, %121 ], [ %104, %260 ], [ %104, %263 ]
  %268 = phi { i8*, i32 } [ %69, %68 ], [ %102, %101 ], [ %124, %121 ], [ %261, %260 ], [ %261, %263 ]
  %269 = icmp eq i32* %266, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %271) #10
  br label %272

272:                                              ; preds = %270, %265
  %273 = icmp eq i32* %267, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %57, %272
  %275 = phi { i8*, i32 } [ %58, %57 ], [ %268, %272 ]
  %276 = phi i32* [ %27, %57 ], [ %267, %272 ]
  %277 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %277) #10
  br label %278

278:                                              ; preds = %274, %272, %55
  %279 = phi { i8*, i32 } [ %56, %55 ], [ %268, %272 ], [ %275, %274 ]
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %279
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922169971.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
