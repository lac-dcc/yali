; ModuleID = 'Project_CodeNet_C++1400/p03391/s872157640.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s872157640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872157640.cpp, i8* null }]

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
  br i1 %9, label %68, label %10

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
          to label %28 unwind label %47

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %47

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
  br i1 %43, label %49, label %68

44:                                               ; preds = %57
  %45 = and i8 %61, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %107, label %68

47:                                               ; preds = %27, %31
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %341

49:                                               ; preds = %40, %57
  %50 = phi i64 [ %62, %57 ], [ 0, %40 ]
  %51 = phi i8 [ %61, %57 ], [ 1, %40 ]
  %52 = getelementptr inbounds i64, i64* %14, i64 %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %66

54:                                               ; preds = %49
  %55 = getelementptr inbounds i64, i64* %41, i64 %50
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = load i64, i64* %52, align 8, !tbaa !9
  %59 = load i64, i64* %55, align 8, !tbaa !9
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %60, i8 %51, i8 0
  %62 = add nuw nsw i64 %50, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %49, label %44, !llvm.loop !11

66:                                               ; preds = %54, %49
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %332

68:                                               ; preds = %8, %40, %44
  %69 = phi i64* [ %41, %44 ], [ %41, %40 ], [ null, %8 ]
  %70 = phi i64* [ %14, %44 ], [ %14, %40 ], [ null, %8 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %72 unwind label %105

72:                                               ; preds = %68
  %73 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !15
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %85 unwind label %105

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !19
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !21
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %105

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !13
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %105

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %101)
          to label %103 unwind label %105

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %321 unwind label %105

105:                                              ; preds = %103, %100, %94, %93, %84, %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %332

107:                                              ; preds = %44
  %108 = icmp eq i64* %22, %14
  br i1 %108, label %207, label %109

109:                                              ; preds = %107
  %110 = add i64 %23, -8
  %111 = sub i64 %110, %13
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i64 %111, 24
  br i1 %114, label %197, label %115

115:                                              ; preds = %109
  %116 = and i64 %113, 4611686018427387900
  %117 = getelementptr i64, i64* %14, i64 %116
  %118 = add nsw i64 %116, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 12
  br i1 %122, label %168, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 9223372036854775804
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %165, %125 ]
  %127 = phi <2 x i64> [ zeroinitializer, %123 ], [ %163, %125 ]
  %128 = phi <2 x i64> [ zeroinitializer, %123 ], [ %164, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %166, %125 ]
  %130 = getelementptr i64, i64* %14, i64 %126
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !9
  %133 = getelementptr i64, i64* %130, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !9
  %136 = add <2 x i64> %132, %127
  %137 = add <2 x i64> %135, %128
  %138 = or i64 %126, 4
  %139 = getelementptr i64, i64* %14, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !9
  %142 = getelementptr i64, i64* %139, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !9
  %145 = add <2 x i64> %141, %136
  %146 = add <2 x i64> %144, %137
  %147 = or i64 %126, 8
  %148 = getelementptr i64, i64* %14, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !9
  %151 = getelementptr i64, i64* %148, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !9
  %154 = add <2 x i64> %150, %145
  %155 = add <2 x i64> %153, %146
  %156 = or i64 %126, 12
  %157 = getelementptr i64, i64* %14, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !9
  %160 = getelementptr i64, i64* %157, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !9
  %163 = add <2 x i64> %159, %154
  %164 = add <2 x i64> %162, %155
  %165 = add nuw i64 %126, 16
  %166 = add i64 %129, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %125, !llvm.loop !22

168:                                              ; preds = %125, %115
  %169 = phi <2 x i64> [ undef, %115 ], [ %163, %125 ]
  %170 = phi <2 x i64> [ undef, %115 ], [ %164, %125 ]
  %171 = phi i64 [ 0, %115 ], [ %165, %125 ]
  %172 = phi <2 x i64> [ zeroinitializer, %115 ], [ %163, %125 ]
  %173 = phi <2 x i64> [ zeroinitializer, %115 ], [ %164, %125 ]
  %174 = icmp eq i64 %121, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %188, %175 ], [ %171, %168 ]
  %177 = phi <2 x i64> [ %186, %175 ], [ %172, %168 ]
  %178 = phi <2 x i64> [ %187, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %189, %175 ], [ %121, %168 ]
  %180 = getelementptr i64, i64* %14, i64 %176
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !9
  %183 = getelementptr i64, i64* %180, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8, !tbaa !9
  %186 = add <2 x i64> %182, %177
  %187 = add <2 x i64> %185, %178
  %188 = add nuw i64 %176, 4
  %189 = add i64 %179, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !24

191:                                              ; preds = %175, %168
  %192 = phi <2 x i64> [ %169, %168 ], [ %186, %175 ]
  %193 = phi <2 x i64> [ %170, %168 ], [ %187, %175 ]
  %194 = add <2 x i64> %193, %192
  %195 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %194)
  %196 = icmp eq i64 %113, %116
  br i1 %196, label %207, label %197

197:                                              ; preds = %109, %191
  %198 = phi i64 [ 0, %109 ], [ %195, %191 ]
  %199 = phi i64* [ %14, %109 ], [ %117, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %204, %200 ], [ %198, %197 ]
  %202 = phi i64* [ %205, %200 ], [ %199, %197 ]
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = add nsw i64 %203, %201
  %205 = getelementptr inbounds i64, i64* %202, i64 1
  %206 = icmp eq i64* %205, %22
  br i1 %206, label %207, label %200, !llvm.loop !26

207:                                              ; preds = %200, %191, %107
  %208 = phi i64 [ 0, %107 ], [ %195, %191 ], [ %204, %200 ]
  %209 = icmp sgt i32 %63, 0
  br i1 %209, label %210, label %264

210:                                              ; preds = %207
  %211 = zext i32 %63 to i64
  %212 = and i64 %211, 1
  %213 = icmp eq i32 %63, 1
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = and i64 %211, 4294967294
  br label %233

216:                                              ; preds = %349, %210
  %217 = phi i64 [ 0, %210 ], [ %350, %349 ]
  %218 = icmp eq i64 %212, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i64, i64* %14, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i64, i64* %41, i64 %217
  %223 = load i64, i64* %222, align 8, !tbaa !9
  %224 = icmp slt i64 %223, %221
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = sub nsw i64 %223, %221
  store i64 %226, i64* %222, align 8, !tbaa !9
  store i64 0, i64* %220, align 8, !tbaa !9
  br label %227

227:                                              ; preds = %225, %219, %216
  br i1 %209, label %228, label %264

228:                                              ; preds = %227
  %229 = and i64 %211, 1
  %230 = icmp eq i32 %63, 1
  br i1 %230, label %250, label %231

231:                                              ; preds = %228
  %232 = and i64 %211, 4294967294
  br label %268

233:                                              ; preds = %349, %214
  %234 = phi i64 [ 0, %214 ], [ %350, %349 ]
  %235 = phi i64 [ %215, %214 ], [ %351, %349 ]
  %236 = getelementptr inbounds i64, i64* %14, i64 %234
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i64, i64* %41, i64 %234
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = icmp slt i64 %239, %237
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = sub nsw i64 %239, %237
  store i64 %242, i64* %238, align 8, !tbaa !9
  store i64 0, i64* %236, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %233, %241
  %244 = or i64 %234, 1
  %245 = getelementptr inbounds i64, i64* %14, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %41, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = icmp slt i64 %248, %246
  br i1 %249, label %349, label %347

250:                                              ; preds = %358, %228
  %251 = phi i64 [ undef, %228 ], [ %359, %358 ]
  %252 = phi i64 [ 0, %228 ], [ %360, %358 ]
  %253 = phi i64 [ 9223372036854775807, %228 ], [ %359, %358 ]
  %254 = icmp eq i64 %229, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i64, i64* %14, i64 %252
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i64, i64* %41, i64 %252
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = icmp slt i64 %261, %253
  %263 = select i1 %262, i64 %261, i64 %253
  br label %264

264:                                              ; preds = %250, %255, %259, %207, %227
  %265 = phi i64 [ 9223372036854775807, %227 ], [ 9223372036854775807, %207 ], [ %251, %250 ], [ %253, %255 ], [ %263, %259 ]
  %266 = sub nsw i64 %208, %265
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %266)
          to label %286 unwind label %319

268:                                              ; preds = %358, %231
  %269 = phi i64 [ 0, %231 ], [ %360, %358 ]
  %270 = phi i64 [ 9223372036854775807, %231 ], [ %359, %358 ]
  %271 = phi i64 [ %232, %231 ], [ %361, %358 ]
  %272 = getelementptr inbounds i64, i64* %14, i64 %269
  %273 = load i64, i64* %272, align 8, !tbaa !9
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds i64, i64* %41, i64 %269
  %277 = load i64, i64* %276, align 8, !tbaa !9
  %278 = icmp slt i64 %277, %270
  %279 = select i1 %278, i64 %277, i64 %270
  br label %280

280:                                              ; preds = %268, %275
  %281 = phi i64 [ %270, %268 ], [ %279, %275 ]
  %282 = or i64 %269, 1
  %283 = getelementptr inbounds i64, i64* %14, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %358, label %353

286:                                              ; preds = %264
  %287 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !13
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !15
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %299 unwind label %319

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !19
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !21
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %319

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !13
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %319

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %315)
          to label %317 unwind label %319

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %321 unwind label %319

319:                                              ; preds = %317, %314, %308, %307, %298, %264
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %332

321:                                              ; preds = %317, %103
  %322 = phi i64* [ %41, %317 ], [ %69, %103 ]
  %323 = phi i64* [ %14, %317 ], [ %70, %103 ]
  %324 = icmp eq i64* %322, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %326) #11
  br label %327

327:                                              ; preds = %321, %325
  %328 = icmp eq i64* %323, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %327, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

332:                                              ; preds = %319, %105, %66
  %333 = phi i64* [ %41, %66 ], [ %69, %105 ], [ %41, %319 ]
  %334 = phi i64* [ %14, %66 ], [ %70, %105 ], [ %14, %319 ]
  %335 = phi { i8*, i32 } [ %67, %66 ], [ %106, %105 ], [ %320, %319 ]
  %336 = icmp eq i64* %333, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  br label %339

339:                                              ; preds = %337, %332
  %340 = icmp eq i64* %334, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %47, %339
  %342 = phi { i8*, i32 } [ %48, %47 ], [ %335, %339 ]
  %343 = phi i64* [ %14, %47 ], [ %334, %339 ]
  %344 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %344) #11
  br label %345

345:                                              ; preds = %341, %339
  %346 = phi { i8*, i32 } [ %342, %341 ], [ %335, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %346

347:                                              ; preds = %243
  %348 = sub nsw i64 %248, %246
  store i64 %348, i64* %247, align 8, !tbaa !9
  store i64 0, i64* %245, align 8, !tbaa !9
  br label %349

349:                                              ; preds = %347, %243
  %350 = add nuw nsw i64 %234, 2
  %351 = add i64 %235, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %216, label %233, !llvm.loop !28

353:                                              ; preds = %280
  %354 = getelementptr inbounds i64, i64* %41, i64 %282
  %355 = load i64, i64* %354, align 8, !tbaa !9
  %356 = icmp slt i64 %355, %281
  %357 = select i1 %356, i64 %355, i64 %281
  br label %358

358:                                              ; preds = %353, %280
  %359 = phi i64 [ %281, %280 ], [ %357, %353 ]
  %360 = add nuw nsw i64 %269, 2
  %361 = add i64 %271, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %250, label %268, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872157640.cpp() #8 section ".text.startup" {
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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
