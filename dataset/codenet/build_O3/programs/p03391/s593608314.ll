; ModuleID = 'Project_CodeNet_C++1400/p03391/s593608314.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s593608314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593608314.cpp, i8* null }]

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
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %61

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %61

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i64, i64* %33, i64 %23
  %39 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %37, %32
  %41 = phi i64* [ null, %27 ], [ %33, %37 ], [ %33, %32 ]
  %42 = phi i64* [ null, %27 ], [ %38, %37 ], [ %35, %32 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %70, %8, %40
  %46 = phi i64* [ %42, %40 ], [ null, %8 ], [ %42, %70 ]
  %47 = phi i64* [ %41, %40 ], [ null, %8 ], [ %41, %70 ]
  %48 = phi i64* [ %21, %40 ], [ null, %8 ], [ %21, %70 ]
  %49 = phi i64* [ %13, %40 ], [ null, %8 ], [ %13, %70 ]
  %50 = phi i32 [ %43, %40 ], [ 0, %8 ], [ %72, %70 ]
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %48 to i64
  %53 = ptrtoint i64* %49 to i64
  %54 = sub i64 %52, %53
  %55 = ptrtoint i64* %46 to i64
  %56 = ptrtoint i64* %47 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %119

59:                                               ; preds = %45
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %82, label %77

61:                                               ; preds = %25, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %323

63:                                               ; preds = %40, %70
  %64 = phi i64 [ %71, %70 ], [ 0, %40 ]
  %65 = getelementptr inbounds i64, i64* %13, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds i64, i64* %41, i64 %64
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %63, label %45, !llvm.loop !11

75:                                               ; preds = %67, %63
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %314

77:                                               ; preds = %59
  %78 = bitcast i64* %49 to i8*
  %79 = bitcast i64* %47 to i8*
  %80 = call i32 @bcmp(i8* %78, i8* %79, i64 %54)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %59, %77
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %84 unwind label %117

84:                                               ; preds = %82
  %85 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !13
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !15
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %97 unwind label %117

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !19
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !21
  br label %112

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %117

106:                                              ; preds = %105
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = invoke signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
          to label %112 unwind label %117

112:                                              ; preds = %106, %102
  %113 = phi i8 [ %104, %102 ], [ %111, %106 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %113)
          to label %115 unwind label %117

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
          to label %303 unwind label %117

117:                                              ; preds = %115, %112, %106, %105, %96, %82
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %314

119:                                              ; preds = %45, %77
  %120 = icmp sgt i32 %50, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = zext i32 %50 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %50, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 4294967294
  br label %246

127:                                              ; preds = %246, %121
  %128 = phi i64 [ undef, %121 ], [ %266, %246 ]
  %129 = phi i64 [ 0, %121 ], [ %267, %246 ]
  %130 = phi i64 [ 1000000000, %121 ], [ %266, %246 ]
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i64, i64* %47, i64 %129
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %49, i64 %129
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp sgt i64 %136, %134
  %138 = icmp slt i64 %134, %130
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i64 %134, i64 %130
  br label %141

141:                                              ; preds = %132, %127, %119
  %142 = phi i64 [ 1000000000, %119 ], [ %128, %127 ], [ %140, %132 ]
  %143 = icmp eq i64* %49, %48
  br i1 %143, label %242, label %144

144:                                              ; preds = %141
  %145 = add i64 %52, -8
  %146 = sub i64 %145, %51
  %147 = lshr i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 24
  br i1 %149, label %232, label %150

150:                                              ; preds = %144
  %151 = and i64 %148, 4611686018427387900
  %152 = getelementptr i64, i64* %49, i64 %151
  %153 = add nsw i64 %151, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 12
  br i1 %157, label %203, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 9223372036854775804
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %200, %160 ]
  %162 = phi <2 x i64> [ zeroinitializer, %158 ], [ %198, %160 ]
  %163 = phi <2 x i64> [ zeroinitializer, %158 ], [ %199, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %201, %160 ]
  %165 = getelementptr i64, i64* %49, i64 %161
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !9
  %168 = getelementptr i64, i64* %165, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !9
  %171 = add <2 x i64> %167, %162
  %172 = add <2 x i64> %170, %163
  %173 = or i64 %161, 4
  %174 = getelementptr i64, i64* %49, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !9
  %177 = getelementptr i64, i64* %174, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8, !tbaa !9
  %180 = add <2 x i64> %176, %171
  %181 = add <2 x i64> %179, %172
  %182 = or i64 %161, 8
  %183 = getelementptr i64, i64* %49, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8, !tbaa !9
  %186 = getelementptr i64, i64* %183, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8, !tbaa !9
  %189 = add <2 x i64> %185, %180
  %190 = add <2 x i64> %188, %181
  %191 = or i64 %161, 12
  %192 = getelementptr i64, i64* %49, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !9
  %195 = getelementptr i64, i64* %192, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !9
  %198 = add <2 x i64> %194, %189
  %199 = add <2 x i64> %197, %190
  %200 = add nuw i64 %161, 16
  %201 = add i64 %164, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %160, !llvm.loop !22

203:                                              ; preds = %160, %150
  %204 = phi <2 x i64> [ undef, %150 ], [ %198, %160 ]
  %205 = phi <2 x i64> [ undef, %150 ], [ %199, %160 ]
  %206 = phi i64 [ 0, %150 ], [ %200, %160 ]
  %207 = phi <2 x i64> [ zeroinitializer, %150 ], [ %198, %160 ]
  %208 = phi <2 x i64> [ zeroinitializer, %150 ], [ %199, %160 ]
  %209 = icmp eq i64 %156, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %223, %210 ], [ %206, %203 ]
  %212 = phi <2 x i64> [ %221, %210 ], [ %207, %203 ]
  %213 = phi <2 x i64> [ %222, %210 ], [ %208, %203 ]
  %214 = phi i64 [ %224, %210 ], [ %156, %203 ]
  %215 = getelementptr i64, i64* %49, i64 %211
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 8, !tbaa !9
  %218 = getelementptr i64, i64* %215, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 8, !tbaa !9
  %221 = add <2 x i64> %217, %212
  %222 = add <2 x i64> %220, %213
  %223 = add nuw i64 %211, 4
  %224 = add i64 %214, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %210, !llvm.loop !24

226:                                              ; preds = %210, %203
  %227 = phi <2 x i64> [ %204, %203 ], [ %221, %210 ]
  %228 = phi <2 x i64> [ %205, %203 ], [ %222, %210 ]
  %229 = add <2 x i64> %228, %227
  %230 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %229)
  %231 = icmp eq i64 %148, %151
  br i1 %231, label %242, label %232

232:                                              ; preds = %144, %226
  %233 = phi i64 [ 0, %144 ], [ %230, %226 ]
  %234 = phi i64* [ %49, %144 ], [ %152, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %239, %235 ], [ %233, %232 ]
  %237 = phi i64* [ %240, %235 ], [ %234, %232 ]
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = add nsw i64 %238, %236
  %240 = getelementptr inbounds i64, i64* %237, i64 1
  %241 = icmp eq i64* %240, %48
  br i1 %241, label %242, label %235, !llvm.loop !26

242:                                              ; preds = %235, %226, %141
  %243 = phi i64 [ 0, %141 ], [ %230, %226 ], [ %239, %235 ]
  %244 = sub nsw i64 %243, %142
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
          to label %270 unwind label %312

246:                                              ; preds = %246, %125
  %247 = phi i64 [ 0, %125 ], [ %267, %246 ]
  %248 = phi i64 [ 1000000000, %125 ], [ %266, %246 ]
  %249 = phi i64 [ %126, %125 ], [ %268, %246 ]
  %250 = getelementptr inbounds i64, i64* %49, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = getelementptr inbounds i64, i64* %47, i64 %247
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = icmp sgt i64 %251, %253
  %255 = icmp slt i64 %253, %248
  %256 = select i1 %254, i1 %255, i1 false
  %257 = select i1 %256, i64 %253, i64 %248
  %258 = or i64 %247, 1
  %259 = getelementptr inbounds i64, i64* %49, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %47, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp sgt i64 %260, %262
  %264 = icmp slt i64 %262, %257
  %265 = select i1 %263, i1 %264, i1 false
  %266 = select i1 %265, i64 %262, i64 %257
  %267 = add nuw nsw i64 %247, 2
  %268 = add i64 %249, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %127, label %246, !llvm.loop !28

270:                                              ; preds = %242
  %271 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !13
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !15
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %283 unwind label %312

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !19
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !21
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %312

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !13
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %312

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %299)
          to label %301 unwind label %312

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %312

303:                                              ; preds = %301, %115
  %304 = icmp eq i64* %47, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %303, %305
  %308 = icmp eq i64* %49, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

312:                                              ; preds = %301, %298, %292, %291, %282, %242
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %117, %75
  %315 = phi i64* [ %41, %75 ], [ %47, %117 ], [ %47, %312 ]
  %316 = phi i64* [ %13, %75 ], [ %49, %117 ], [ %49, %312 ]
  %317 = phi { i8*, i32 } [ %76, %75 ], [ %118, %117 ], [ %313, %312 ]
  %318 = icmp eq i64* %315, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %319, %314
  %322 = icmp eq i64* %316, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %61, %321
  %324 = phi { i8*, i32 } [ %62, %61 ], [ %317, %321 ]
  %325 = phi i64* [ %13, %61 ], [ %316, %321 ]
  %326 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %323, %321
  %328 = phi { i8*, i32 } [ %324, %323 ], [ %317, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %328
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
define internal void @_GLOBAL__sub_I_s593608314.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

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
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
