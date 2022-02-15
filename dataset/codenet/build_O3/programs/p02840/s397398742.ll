; ModuleID = 'Project_CodeNet_C++1400/p02840/s397398742.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s397398742.cpp"
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
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397398742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3, %9
  %8 = phi i64 [ %4, %3 ], [ %14, %9 ]
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %4, %5
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = mul nsw i64 %12, %5
  %14 = sub nsw i64 %4, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %7

16:                                               ; preds = %9
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @X)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @D)
  %4 = load i64, i64* @D, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @X, align 8, !tbaa !5
  br label %12

8:                                                ; preds = %0
  %9 = sub nsw i64 0, %4
  store i64 %9, i64* @D, align 8, !tbaa !5
  %10 = load i64, i64* @X, align 8, !tbaa !5
  %11 = sub nsw i64 0, %10
  store i64 %11, i64* @X, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i64 [ %4, %6 ], [ %9, %8 ]
  %14 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #11
  br i1 %17, label %19, label %22

19:                                               ; preds = %12
  %20 = icmp ult i64 %18, %13
  %21 = select i1 %20, i64 %13, i64 %18
  br label %35

22:                                               ; preds = %12, %33
  %23 = phi i64 [ %24, %33 ], [ %18, %12 ]
  %24 = phi i64 [ %34, %33 ], [ %13, %12 ]
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = sdiv i64 %23, %24
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %24
  %31 = sub nsw i64 %23, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26, %22
  %34 = phi i64 [ %31, %26 ], [ %23, %22 ]
  br label %22

35:                                               ; preds = %26, %19
  %36 = phi i64 [ %21, %19 ], [ %24, %26 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sdiv i64 %14, %36
  store i64 %39, i64* @X, align 8, !tbaa !5
  %40 = sdiv i64 %13, %36
  store i64 %40, i64* @D, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* @N, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %108, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %43, 3
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #13
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !5
  %52 = icmp eq i64 %42, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %50, i64 8
  %55 = add nsw i64 %49, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i64, i64* @N, align 8, !tbaa !5
  %58 = add nsw i64 %57, 1
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %61 unwind label %123

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %56
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #13
          to label %67 unwind label %123

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  store i64 0, i64* %68, align 8, !tbaa !5
  %69 = icmp eq i64 %57, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = add nsw i64 %65, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %62, %70, %67
  %74 = phi i64* [ null, %62 ], [ %68, %70 ], [ %68, %67 ]
  %75 = load i64, i64* @N, align 8, !tbaa !5
  %76 = add nsw i64 %75, 1
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %79 unwind label %125

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %73
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %76, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #13
          to label %85 unwind label %125

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  store i64 0, i64* %86, align 8, !tbaa !5
  %87 = icmp eq i64 %75, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = add nsw i64 %83, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i64, i64* @N, align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  %94 = icmp ugt i64 %93, 1152921504606846975
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %96 unwind label %127

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %91
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = shl nuw nsw i64 %93, 3
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #13
          to label %102 unwind label %127

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i64*
  store i64 0, i64* %103, align 8, !tbaa !5
  %104 = icmp eq i64 %92, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %101, i64 8
  %107 = add nsw i64 %100, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %46, %80, %97, %105, %102
  %109 = phi i64* [ %51, %102 ], [ %51, %105 ], [ %51, %97 ], [ %51, %80 ], [ null, %46 ]
  %110 = phi i64* [ %74, %102 ], [ %74, %105 ], [ %74, %97 ], [ %74, %80 ], [ null, %46 ]
  %111 = phi i64* [ %86, %102 ], [ %86, %105 ], [ %86, %97 ], [ null, %80 ], [ null, %46 ]
  %112 = phi i64* [ %103, %102 ], [ %103, %105 ], [ null, %97 ], [ null, %80 ], [ null, %46 ]
  %113 = load i64, i64* @D, align 8, !tbaa !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = load i64, i64* @N, align 8, !tbaa !5
  %117 = add nsw i64 %116, -1
  %118 = load i64, i64* @X, align 8
  %119 = icmp slt i64 %116, 0
  br i1 %119, label %198, label %132

120:                                              ; preds = %108
  %121 = load i64, i64* @X, align 8, !tbaa !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %198, label %129

123:                                              ; preds = %60, %64
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %273

125:                                              ; preds = %82, %78
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %264

127:                                              ; preds = %95, %99
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %258

129:                                              ; preds = %120
  %130 = load i64, i64* @N, align 8, !tbaa !5
  %131 = add nsw i64 %130, 1
  br label %198

132:                                              ; preds = %115, %193
  %133 = phi i64 [ %196, %193 ], [ 0, %115 ]
  %134 = phi i64 [ %195, %193 ], [ 0, %115 ]
  %135 = add nsw i64 %133, -1
  %136 = mul nsw i64 %135, %133
  %137 = sdiv i64 %136, 2
  %138 = getelementptr inbounds i64, i64* %109, i64 %133
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = mul nsw i64 %117, %133
  %140 = sub nsw i64 %139, %137
  %141 = getelementptr inbounds i64, i64* %110, i64 %133
  store i64 %140, i64* %141, align 8, !tbaa !5
  %142 = mul nsw i64 %118, %133
  %143 = mul nsw i64 %137, %113
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds i64, i64* %111, i64 %133
  store i64 %144, i64* %145, align 8, !tbaa !5
  %146 = mul nsw i64 %140, %113
  %147 = add nsw i64 %142, %146
  %148 = getelementptr inbounds i64, i64* %112, i64 %133
  store i64 %147, i64* %148, align 8, !tbaa !5
  %149 = sub nsw i64 %133, %113
  %150 = icmp sgt i64 %149, -1
  %151 = icmp ne i64 %133, 0
  %152 = and i1 %151, %150
  br i1 %152, label %153, label %190

153:                                              ; preds = %132
  %154 = getelementptr inbounds i64, i64* %112, i64 %149
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp sgt i64 %147, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = icmp slt i64 %155, %144
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = sub nsw i64 %147, %144
  %161 = sdiv i64 %160, %113
  %162 = add nsw i64 %161, 1
  br label %166

163:                                              ; preds = %157
  %164 = sub nsw i64 %147, %155
  %165 = sdiv i64 %164, %113
  br label %166

166:                                              ; preds = %159, %163, %153
  %167 = phi i64 [ %162, %159 ], [ %165, %163 ], [ 0, %153 ]
  %168 = getelementptr inbounds i64, i64* %111, i64 %149
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp sgt i64 %169, %144
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = icmp sgt i64 %169, %147
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = sub nsw i64 %147, %144
  %175 = sdiv i64 %174, %113
  %176 = add i64 %167, 1
  %177 = add i64 %176, %175
  br label %182

178:                                              ; preds = %171
  %179 = sub nsw i64 %169, %144
  %180 = sdiv i64 %179, %113
  %181 = add nsw i64 %180, %167
  br label %182

182:                                              ; preds = %173, %178, %166
  %183 = phi i64 [ %177, %173 ], [ %181, %178 ], [ %167, %166 ]
  %184 = icmp slt i64 %147, %155
  %185 = select i1 %184, i64* %154, i64* %148
  %186 = load i64, i64* %185, align 8, !tbaa !5
  store i64 %186, i64* %148, align 8, !tbaa !5
  %187 = icmp slt i64 %169, %144
  %188 = select i1 %187, i64* %168, i64* %145
  %189 = load i64, i64* %188, align 8, !tbaa !5
  store i64 %189, i64* %145, align 8, !tbaa !5
  br label %193

190:                                              ; preds = %132
  %191 = sub nsw i64 1, %137
  %192 = add i64 %191, %140
  br label %193

193:                                              ; preds = %190, %182
  %194 = phi i64 [ %183, %182 ], [ %192, %190 ]
  %195 = add nsw i64 %194, %134
  %196 = add nuw i64 %133, 1
  %197 = icmp eq i64 %133, %116
  br i1 %197, label %198, label %132, !llvm.loop !9

198:                                              ; preds = %193, %115, %120, %129
  %199 = phi i64 [ %131, %129 ], [ 1, %120 ], [ 0, %115 ], [ %195, %193 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %201 unwind label %251

201:                                              ; preds = %198
  %202 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !11
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !13
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %214 unwind label %251

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !17
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !19
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %251

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !11
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %251

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %230)
          to label %232 unwind label %251

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %251

234:                                              ; preds = %232
  %235 = icmp eq i64* %112, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %234, %236
  %239 = icmp eq i64* %111, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #11
  br label %242

242:                                              ; preds = %238, %240
  %243 = icmp eq i64* %110, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %242, %244
  %247 = icmp eq i64* %109, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %246, %248
  ret i32 0

251:                                              ; preds = %232, %229, %223, %222, %213, %198
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = icmp eq i64* %112, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %254, %251
  %257 = icmp eq i64* %111, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %127, %256
  %259 = phi i64* [ %74, %127 ], [ %110, %256 ]
  %260 = phi i64* [ %51, %127 ], [ %109, %256 ]
  %261 = phi { i8*, i32 } [ %128, %127 ], [ %252, %256 ]
  %262 = phi i64* [ %86, %127 ], [ %111, %256 ]
  %263 = bitcast i64* %262 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %258, %256, %125
  %265 = phi i64* [ %74, %125 ], [ %110, %256 ], [ %259, %258 ]
  %266 = phi i64* [ %51, %125 ], [ %109, %256 ], [ %260, %258 ]
  %267 = phi { i8*, i32 } [ %126, %125 ], [ %252, %256 ], [ %261, %258 ]
  %268 = icmp eq i64* %265, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = bitcast i64* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %269, %264
  %272 = icmp eq i64* %266, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %123, %271
  %274 = phi { i8*, i32 } [ %124, %123 ], [ %267, %271 ]
  %275 = phi i64* [ %51, %123 ], [ %266, %271 ]
  %276 = bitcast i64* %275 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #11
  br label %277

277:                                              ; preds = %273, %271
  %278 = phi { i8*, i32 } [ %274, %273 ], [ %267, %271 ]
  resume { i8*, i32 } %278
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s397398742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
