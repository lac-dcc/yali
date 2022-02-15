; ModuleID = 'Project_CodeNet_C++1400/p03391/s123476378.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s123476378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123476378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %26 unwind label %73

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %73

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %33, i64 %23
  %39 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %37, %32
  %41 = phi i32* [ null, %27 ], [ %33, %37 ], [ %33, %32 ]
  %42 = phi i32* [ null, %27 ], [ %38, %37 ], [ %35, %32 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %75, %8, %40
  %46 = phi i32* [ %42, %40 ], [ null, %8 ], [ %42, %75 ]
  %47 = phi i32* [ %41, %40 ], [ null, %8 ], [ %41, %75 ]
  %48 = phi i32* [ %21, %40 ], [ null, %8 ], [ %21, %75 ]
  %49 = phi i32* [ %13, %40 ], [ null, %8 ], [ %13, %75 ]
  %50 = phi i32 [ %43, %40 ], [ 0, %8 ], [ %81, %75 ]
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ptrtoint i32* %46 to i64
  %55 = ptrtoint i32* %47 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %68, %45
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %200

60:                                               ; preds = %58
  %61 = zext i32 %50 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %50, 1
  br i1 %63, label %84, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967294
  br label %174

66:                                               ; preds = %45
  %67 = icmp eq i64 %53, 0
  br i1 %67, label %251, label %68

68:                                               ; preds = %66
  %69 = bitcast i32* %49 to i8*
  %70 = bitcast i32* %47 to i8*
  %71 = call i32 @bcmp(i8* %69, i8* %70, i64 %53)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %251, label %58

73:                                               ; preds = %25, %29
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %265

75:                                               ; preds = %40, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %40 ]
  %77 = getelementptr inbounds i32, i32* %13, i64 %76
  %78 = getelementptr inbounds i32, i32* %41, i64 %76
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77, i32* nonnull %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %45, !llvm.loop !9

84:                                               ; preds = %280, %60
  %85 = phi i32 [ undef, %60 ], [ %281, %280 ]
  %86 = phi i64 [ 0, %60 ], [ %282, %280 ]
  %87 = phi i32 [ -1, %60 ], [ %281, %280 ]
  %88 = icmp eq i64 %62, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %49, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %47, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = icmp eq i32 %87, -1
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = sext i32 %87 to i64
  %99 = getelementptr inbounds i32, i32* %47, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97, %95
  %103 = trunc i64 %86 to i32
  br label %104

104:                                              ; preds = %102, %97, %89, %84
  %105 = phi i32 [ %85, %84 ], [ %103, %102 ], [ %87, %97 ], [ %87, %89 ]
  br i1 %59, label %106, label %200

106:                                              ; preds = %104
  %107 = zext i32 %50 to i64
  %108 = icmp ult i32 %50, 4
  br i1 %108, label %171, label %109

109:                                              ; preds = %106
  %110 = and i64 %61, 4294967292
  %111 = add nsw i64 %110, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %147, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 9223372036854775806
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi <2 x i64> [ zeroinitializer, %116 ], [ %142, %118 ]
  %121 = phi <2 x i64> [ zeroinitializer, %116 ], [ %143, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %145, %118 ]
  %123 = getelementptr inbounds i32, i32* %49, i64 %119
  %124 = bitcast i32* %123 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 2
  %127 = bitcast i32* %126 to <2 x i32>*
  %128 = load <2 x i32>, <2 x i32>* %127, align 4, !tbaa !5
  %129 = sext <2 x i32> %125 to <2 x i64>
  %130 = sext <2 x i32> %128 to <2 x i64>
  %131 = add <2 x i64> %120, %129
  %132 = add <2 x i64> %121, %130
  %133 = or i64 %119, 4
  %134 = getelementptr inbounds i32, i32* %49, i64 %133
  %135 = bitcast i32* %134 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 2
  %138 = bitcast i32* %137 to <2 x i32>*
  %139 = load <2 x i32>, <2 x i32>* %138, align 4, !tbaa !5
  %140 = sext <2 x i32> %136 to <2 x i64>
  %141 = sext <2 x i32> %139 to <2 x i64>
  %142 = add <2 x i64> %131, %140
  %143 = add <2 x i64> %132, %141
  %144 = add nuw i64 %119, 8
  %145 = add i64 %122, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %118, !llvm.loop !11

147:                                              ; preds = %118, %109
  %148 = phi <2 x i64> [ undef, %109 ], [ %142, %118 ]
  %149 = phi <2 x i64> [ undef, %109 ], [ %143, %118 ]
  %150 = phi i64 [ 0, %109 ], [ %144, %118 ]
  %151 = phi <2 x i64> [ zeroinitializer, %109 ], [ %142, %118 ]
  %152 = phi <2 x i64> [ zeroinitializer, %109 ], [ %143, %118 ]
  %153 = icmp eq i64 %114, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds i32, i32* %49, i64 %150
  %156 = getelementptr inbounds i32, i32* %155, i64 2
  %157 = bitcast i32* %156 to <2 x i32>*
  %158 = load <2 x i32>, <2 x i32>* %157, align 4, !tbaa !5
  %159 = sext <2 x i32> %158 to <2 x i64>
  %160 = add <2 x i64> %152, %159
  %161 = bitcast i32* %155 to <2 x i32>*
  %162 = load <2 x i32>, <2 x i32>* %161, align 4, !tbaa !5
  %163 = sext <2 x i32> %162 to <2 x i64>
  %164 = add <2 x i64> %151, %163
  br label %165

165:                                              ; preds = %147, %154
  %166 = phi <2 x i64> [ %148, %147 ], [ %164, %154 ]
  %167 = phi <2 x i64> [ %149, %147 ], [ %160, %154 ]
  %168 = add <2 x i64> %167, %166
  %169 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %168)
  %170 = icmp eq i64 %110, %61
  br i1 %170, label %200, label %171

171:                                              ; preds = %106, %165
  %172 = phi i64 [ 0, %106 ], [ %110, %165 ]
  %173 = phi i64 [ 0, %106 ], [ %169, %165 ]
  br label %209

174:                                              ; preds = %280, %64
  %175 = phi i64 [ 0, %64 ], [ %282, %280 ]
  %176 = phi i32 [ -1, %64 ], [ %281, %280 ]
  %177 = phi i64 [ %65, %64 ], [ %283, %280 ]
  %178 = getelementptr inbounds i32, i32* %49, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %47, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %174
  %184 = icmp eq i32 %176, -1
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = sext i32 %176 to i64
  %187 = getelementptr inbounds i32, i32* %47, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %185, %183
  %191 = trunc i64 %175 to i32
  br label %192

192:                                              ; preds = %174, %190, %185
  %193 = phi i32 [ %191, %190 ], [ %176, %185 ], [ %176, %174 ]
  %194 = or i64 %175, 1
  %195 = getelementptr inbounds i32, i32* %49, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %47, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %271, label %280

200:                                              ; preds = %209, %165, %58, %104
  %201 = phi i32 [ %105, %104 ], [ -1, %58 ], [ %105, %165 ], [ %105, %209 ]
  %202 = phi i64 [ 0, %104 ], [ 0, %58 ], [ %169, %165 ], [ %215, %209 ]
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, i32* %47, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 %202, %206
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %218 unwind label %261

209:                                              ; preds = %171, %209
  %210 = phi i64 [ %216, %209 ], [ %172, %171 ]
  %211 = phi i64 [ %215, %209 ], [ %173, %171 ]
  %212 = getelementptr inbounds i32, i32* %49, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %211, %214
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %107
  br i1 %217, label %200, label %209, !llvm.loop !13

218:                                              ; preds = %200
  %219 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !15
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !17
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %231 unwind label %261

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !21
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !23
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %261

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !15
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %261

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %247)
          to label %249 unwind label %261

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %254 unwind label %261

251:                                              ; preds = %66, %68
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %253 = icmp eq i32* %47, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249, %251
  %255 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %251, %254
  %257 = icmp eq i32* %49, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

261:                                              ; preds = %200, %230, %239, %240, %246, %249
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  %264 = icmp eq i32* %49, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %73, %261
  %266 = phi { i8*, i32 } [ %74, %73 ], [ %262, %261 ]
  %267 = phi i32* [ %13, %73 ], [ %49, %261 ]
  %268 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi { i8*, i32 } [ %266, %265 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %270

271:                                              ; preds = %192
  %272 = icmp eq i32 %193, -1
  br i1 %272, label %278, label %273

273:                                              ; preds = %271
  %274 = sext i32 %193 to i64
  %275 = getelementptr inbounds i32, i32* %47, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %198, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %273, %271
  %279 = trunc i64 %194 to i32
  br label %280

280:                                              ; preds = %278, %273, %192
  %281 = phi i32 [ %279, %278 ], [ %193, %273 ], [ %193, %192 ]
  %282 = add nuw nsw i64 %175, 2
  %283 = add i64 %177, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %84, label %174, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123476378.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
