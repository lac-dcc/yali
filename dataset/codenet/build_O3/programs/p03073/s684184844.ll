; ModuleID = 'Project_CodeNet_C++1400/p03073/s684184844.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s684184844.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684184844.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %94

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %15 unwind label %96

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %20 unwind label %96

20:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !13
  %21 = add nsw i64 %12, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %24, i8 0, i64 %21, i1 false) #11
  br label %25

25:                                               ; preds = %20, %23
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %27 unwind label %98

27:                                               ; preds = %25
  store i8 0, i8* %26, align 1, !tbaa !13
  br i1 %22, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 %21, i1 false) #11
  br label %30

30:                                               ; preds = %16, %28, %27
  %31 = phi i8* [ %26, %27 ], [ %26, %28 ], [ null, %16 ]
  %32 = phi i8* [ %19, %27 ], [ %19, %28 ], [ null, %16 ]
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp sgt i32 %10, 0
  br i1 %36, label %37, label %114

37:                                               ; preds = %30
  %38 = and i64 %9, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = call i64 @llvm.umin.i64(i64 %33, i64 %39)
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %41, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %59, %45, %37
  %44 = phi i64 [ 0, %45 ], [ 0, %37 ], [ %58, %59 ]
  br label %100

45:                                               ; preds = %37
  %46 = add nsw i64 %38, -1
  %47 = call i64 @llvm.umin.i64(i64 %33, i64 %46)
  %48 = add i64 %47, 1
  %49 = getelementptr i8, i8* %32, i64 %48
  %50 = getelementptr i8, i8* %35, i64 %48
  %51 = icmp ult i8* %32, %50
  %52 = icmp ult i8* %35, %49
  %53 = and i1 %51, %52
  br i1 %53, label %43, label %54

54:                                               ; preds = %45
  %55 = and i64 %41, 15
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 16, i64 %55
  %58 = sub i64 %41, %57
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ 0, %54 ], [ %66, %59 ]
  %61 = getelementptr inbounds i8, i8* %35, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !13, !alias.scope !14
  %64 = getelementptr inbounds i8, i8* %32, i64 %60
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %66 = add nuw i64 %60, 16
  %67 = icmp eq i64 %66, %58
  br i1 %67, label %43, label %59, !llvm.loop !19

68:                                               ; preds = %106
  br i1 %36, label %69, label %114

69:                                               ; preds = %68
  %70 = and i64 %9, 4294967295
  %71 = icmp ult i64 %41, 17
  br i1 %71, label %72, label %74

72:                                               ; preds = %85, %74, %69
  %73 = phi i64 [ 0, %74 ], [ 0, %69 ], [ %84, %85 ]
  br label %117

74:                                               ; preds = %69
  %75 = getelementptr i8, i8* %31, i64 %41
  %76 = getelementptr i8, i8* %35, i64 %41
  %77 = icmp ult i8* %31, %76
  %78 = icmp ult i8* %35, %75
  %79 = and i1 %77, %78
  br i1 %79, label %72, label %80

80:                                               ; preds = %74
  %81 = and i64 %41, 15
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 16, i64 %81
  %84 = sub i64 %41, %83
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %92, %85 ]
  %87 = getelementptr inbounds i8, i8* %35, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !13, !alias.scope !22
  %90 = getelementptr inbounds i8, i8* %31, i64 %86
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %91, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %92 = add nuw i64 %86, 16
  %93 = icmp eq i64 %92, %84
  br i1 %93, label %72, label %85, !llvm.loop !27

94:                                               ; preds = %0
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %267

96:                                               ; preds = %18, %14
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %267

98:                                               ; preds = %25
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %264

100:                                              ; preds = %43, %106
  %101 = phi i64 [ %110, %106 ], [ %44, %43 ]
  %102 = icmp eq i64 %101, %33
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = and i64 %33, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %104, i64 %33) #12
          to label %105 unwind label %112

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, i8* %35, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %32, i64 %101
  store i8 %108, i8* %109, align 1, !tbaa !13
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %38
  br i1 %111, label %68, label %100, !llvm.loop !28

112:                                              ; preds = %103
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %256

114:                                              ; preds = %123, %30, %68
  %115 = load i8, i8* %32, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %131, label %132

117:                                              ; preds = %72, %123
  %118 = phi i64 [ %127, %123 ], [ %73, %72 ]
  %119 = icmp eq i64 %118, %33
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = and i64 %33, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %121, i64 %33) #12
          to label %122 unwind label %129

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, i8* %35, i64 %118
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %31, i64 %118
  store i8 %125, i8* %126, align 1, !tbaa !13
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %70
  br i1 %128, label %114, label %117, !llvm.loop !29

129:                                              ; preds = %120
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %256

131:                                              ; preds = %114
  store i8 48, i8* %32, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %131, %114
  %133 = phi i32 [ 1, %131 ], [ 0, %114 ]
  %134 = load i8, i8* %31, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 48
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 49, i8* %31, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i8 [ 49, %136 ], [ %134, %132 ]
  %139 = phi i32 [ 1, %136 ], [ 0, %132 ]
  %140 = icmp sgt i32 %10, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = and i64 %9, 4294967295
  br label %147

143:                                              ; preds = %174, %137
  %144 = phi i32 [ %139, %137 ], [ %176, %174 ]
  %145 = phi i32 [ %133, %137 ], [ %166, %174 ]
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %179, label %214

147:                                              ; preds = %141, %174
  %148 = phi i8 [ %138, %141 ], [ %175, %174 ]
  %149 = phi i64 [ 1, %141 ], [ %177, %174 ]
  %150 = phi i32 [ %133, %141 ], [ %166, %174 ]
  %151 = phi i32 [ %139, %141 ], [ %176, %174 ]
  %152 = add nsw i64 %149, -1
  %153 = getelementptr inbounds i8, i8* %32, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %32, i64 %149
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = icmp eq i8 %154, 48
  %160 = select i1 %159, i8 49, i8 48
  store i8 %160, i8* %155, align 1, !tbaa !13
  %161 = add nsw i32 %150, 1
  %162 = getelementptr inbounds i8, i8* %31, i64 %152
  %163 = load i8, i8* %162, align 1, !tbaa !13
  br label %164

164:                                              ; preds = %158, %147
  %165 = phi i8 [ %163, %158 ], [ %148, %147 ]
  %166 = phi i32 [ %161, %158 ], [ %150, %147 ]
  %167 = getelementptr inbounds i8, i8* %31, i64 %149
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = icmp eq i8 %165, 48
  %172 = select i1 %171, i8 49, i8 48
  store i8 %172, i8* %167, align 1, !tbaa !13
  %173 = add nsw i32 %151, 1
  br label %174

174:                                              ; preds = %164, %170
  %175 = phi i8 [ %172, %170 ], [ %168, %164 ]
  %176 = phi i32 [ %173, %170 ], [ %151, %164 ]
  %177 = add nuw nsw i64 %149, 1
  %178 = icmp eq i64 %177, %142
  br i1 %178, label %143, label %147, !llvm.loop !30

179:                                              ; preds = %143
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
          to label %181 unwind label %254

181:                                              ; preds = %179
  %182 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !31
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !33
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %194 unwind label %254

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !36
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !13
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %254

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !31
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %254

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %210)
          to label %212 unwind label %254

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %249 unwind label %254

214:                                              ; preds = %143
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
          to label %216 unwind label %254

216:                                              ; preds = %214
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !31
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !33
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %229 unwind label %254

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !36
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !13
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %254

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !31
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %254

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %254

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %254

249:                                              ; preds = %247, %212
  call void @_ZdlPv(i8* nonnull %31) #11
  call void @_ZdlPv(i8* nonnull %32) #11
  %250 = load i8*, i8** %34, align 8, !tbaa !38
  %251 = icmp eq i8* %250, %6
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #11
  br label %253

253:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

254:                                              ; preds = %179, %214, %193, %202, %203, %209, %212, %228, %237, %238, %244, %247
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %259

256:                                              ; preds = %129, %112
  %257 = phi { i8*, i32 } [ %113, %112 ], [ %130, %129 ]
  %258 = icmp eq i8* %31, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254, %256
  %260 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ]
  call void @_ZdlPv(i8* nonnull %31) #11
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi { i8*, i32 } [ %257, %256 ], [ %260, %259 ]
  %263 = icmp eq i8* %32, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %98, %261
  %265 = phi { i8*, i32 } [ %99, %98 ], [ %262, %261 ]
  %266 = phi i8* [ %19, %98 ], [ %32, %261 ]
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %96, %261, %264, %94
  %268 = phi { i8*, i32 } [ %95, %94 ], [ %97, %96 ], [ %262, %261 ], [ %265, %264 ]
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %270 = load i8*, i8** %269, align 8, !tbaa !38
  %271 = icmp eq i8* %270, %6
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  call void @_ZdlPv(i8* %270) #11
  br label %273

273:                                              ; preds = %267, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %268
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684184844.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!11, !7, i64 0}
