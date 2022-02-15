; ModuleID = 'Project_CodeNet_C++1400/p03132/s630667957.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s630667957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630667957.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %44, %17
  %21 = phi i64 [ %18, %17 ], [ %46, %44 ]
  %22 = add nsw i64 %21, 1
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %25 unwind label %125

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %7, %26
  %29 = phi i64* [ %12, %26 ], [ null, %7 ]
  %30 = phi i64 [ %21, %26 ], [ 0, %7 ]
  %31 = phi i64 [ %22, %26 ], [ 1, %7 ]
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %125

34:                                               ; preds = %28
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %50

40:                                               ; preds = %17, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %42 = getelementptr inbounds i64, i64* %12, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %40, label %20, !llvm.loop !9

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %1248

50:                                               ; preds = %26, %37, %34
  %51 = phi i64* [ %29, %34 ], [ %29, %37 ], [ %12, %26 ]
  %52 = phi i64* [ %35, %34 ], [ %35, %37 ], [ null, %26 ]
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %57 unwind label %128

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %59)
  %60 = shl nuw nsw i64 %54, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %62 unwind label %128

62:                                               ; preds = %58
  %63 = bitcast i8* %61 to i64*
  store i64 0, i64* %63, align 8, !tbaa !5
  %64 = icmp eq i64 %53, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %61, i64 8
  %67 = add nsw i64 %60, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = add nsw i64 %69, 1
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %73 unwind label %130

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %68
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %130

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  store i64 0, i64* %80, align 8, !tbaa !5
  %81 = icmp eq i64 %69, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %78, i64 8
  %84 = add nsw i64 %77, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %74, %82, %79
  %86 = phi i64* [ null, %74 ], [ %80, %82 ], [ %80, %79 ]
  %87 = load i64, i64* %1, align 8, !tbaa !5
  %88 = add nsw i64 %87, 1
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %91 unwind label %132

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %265, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %132

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  store i64 0, i64* %98, align 8, !tbaa !5
  %99 = icmp eq i64 %87, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 8
  %102 = add nsw i64 %95, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i64, i64* %52, align 8, !tbaa !5
  %108 = load i64, i64* %63, align 8, !tbaa !5
  br label %134

109:                                              ; preds = %134, %103
  %110 = add i64 %104, 1
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %113 unwind label %246

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %109
  %115 = icmp eq i64 %110, 0
  br i1 %115, label %164, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i64 %110, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #13
          to label %119 unwind label %246

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  store i64 0, i64* %120, align 8, !tbaa !5
  %121 = icmp eq i64 %104, 0
  br i1 %121, label %164, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, i8* %118, i64 8
  %124 = add nsw i64 %117, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 %124, i1 false)
  br label %164

125:                                              ; preds = %28, %24
  %126 = phi i64* [ %29, %28 ], [ %12, %24 ]
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %1244

128:                                              ; preds = %58, %56
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %1239

130:                                              ; preds = %72, %76
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %1237

132:                                              ; preds = %94, %90
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %1232

134:                                              ; preds = %106, %134
  %135 = phi i64 [ %150, %134 ], [ %108, %106 ]
  %136 = phi i64 [ %143, %134 ], [ %107, %106 ]
  %137 = phi i64 [ %162, %134 ], [ 1, %106 ]
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds i64, i64* %51, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp eq i64 %140, 0
  %142 = zext i1 %141 to i64
  %143 = add nsw i64 %136, %142
  %144 = getelementptr inbounds i64, i64* %52, i64 %137
  store i64 %143, i64* %144, align 8, !tbaa !5
  %145 = icmp sgt i64 %140, 0
  %146 = and i64 %140, 1
  %147 = xor i64 %146, 1
  %148 = icmp ne i64 %146, 0
  %149 = select i1 %145, i64 %147, i64 0
  %150 = add nsw i64 %135, %149
  %151 = and i1 %145, %148
  %152 = getelementptr inbounds i64, i64* %63, i64 %137
  store i64 %150, i64* %152, align 8
  %153 = getelementptr inbounds i64, i64* %86, i64 %138
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = zext i1 %151 to i64
  %156 = add nsw i64 %154, %155
  %157 = getelementptr inbounds i64, i64* %86, i64 %137
  store i64 %156, i64* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %98, i64 %138
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %140
  %161 = getelementptr inbounds i64, i64* %98, i64 %137
  store i64 %160, i64* %161, align 8, !tbaa !5
  %162 = add nuw i64 %137, 1
  %163 = icmp eq i64 %137, %104
  br i1 %163, label %109, label %134, !llvm.loop !11

164:                                              ; preds = %114, %122, %119
  %165 = phi i64* [ null, %114 ], [ %120, %122 ], [ %120, %119 ]
  %166 = load i64, i64* %1, align 8, !tbaa !5
  %167 = add nsw i64 %166, 1
  %168 = icmp ugt i64 %167, 1152921504606846975
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %170 unwind label %248

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  %172 = icmp eq i64 %167, 0
  br i1 %172, label %265, label %173

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %167, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #13
          to label %176 unwind label %248

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i64*
  store i64 0, i64* %177, align 8, !tbaa !5
  %178 = icmp eq i64 %166, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, i8* %175, i64 8
  %181 = add nsw i64 %174, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %180, i8 0, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i64, i64* %1, align 8, !tbaa !5
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %230, label %185

185:                                              ; preds = %182
  %186 = add i64 %183, 1
  %187 = icmp ult i64 %186, 4
  br i1 %187, label %228, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, -4
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %224, %190 ]
  %192 = getelementptr inbounds i64, i64* %52, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i64, i64* %192, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %63, i64 %191
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i64, i64* %198, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 8, !tbaa !5
  %204 = add nsw <2 x i64> %200, %194
  %205 = add nsw <2 x i64> %203, %197
  %206 = getelementptr inbounds i64, i64* %165, i64 %191
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %209, align 8, !tbaa !5
  %210 = shl nsw <2 x i64> %194, <i64 1, i64 1>
  %211 = shl nsw <2 x i64> %197, <i64 1, i64 1>
  %212 = getelementptr inbounds i64, i64* %86, i64 %191
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i64, i64* %212, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 8, !tbaa !5
  %218 = add nsw <2 x i64> %214, %210
  %219 = add nsw <2 x i64> %217, %211
  %220 = getelementptr inbounds i64, i64* %177, i64 %191
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %223, align 8, !tbaa !5
  %224 = add nuw i64 %191, 4
  %225 = icmp eq i64 %224, %189
  br i1 %225, label %226, label %190, !llvm.loop !12

226:                                              ; preds = %190
  %227 = icmp eq i64 %186, %189
  br i1 %227, label %230, label %228

228:                                              ; preds = %185, %226
  %229 = phi i64 [ 0, %185 ], [ %189, %226 ]
  br label %250

230:                                              ; preds = %250, %226, %182
  %231 = add i64 %183, 1
  %232 = icmp ugt i64 %231, 1152921504606846975
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %234 unwind label %398

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %230
  %236 = icmp eq i64 %231, 0
  br i1 %236, label %265, label %237

237:                                              ; preds = %235
  %238 = shl nuw nsw i64 %231, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #13
          to label %240 unwind label %398

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i64*
  store i64 0, i64* %241, align 8, !tbaa !5
  %242 = icmp eq i64 %183, 0
  br i1 %242, label %265, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, i8* %239, i64 8
  %245 = add nsw i64 %238, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %244, i8 0, i64 %245, i1 false)
  br label %265

246:                                              ; preds = %112, %116
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %1228

248:                                              ; preds = %173, %169
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %1219

250:                                              ; preds = %228, %250
  %251 = phi i64 [ %263, %250 ], [ %229, %228 ]
  %252 = getelementptr inbounds i64, i64* %52, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %63, i64 %251
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = add nsw i64 %255, %253
  %257 = getelementptr inbounds i64, i64* %165, i64 %251
  store i64 %256, i64* %257, align 8, !tbaa !5
  %258 = shl nsw i64 %253, 1
  %259 = getelementptr inbounds i64, i64* %86, i64 %251
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = add nsw i64 %260, %258
  %262 = getelementptr inbounds i64, i64* %177, i64 %251
  store i64 %261, i64* %262, align 8, !tbaa !5
  %263 = add nuw i64 %251, 1
  %264 = icmp eq i64 %251, %183
  br i1 %264, label %230, label %250, !llvm.loop !14

265:                                              ; preds = %92, %171, %235, %243, %240
  %266 = phi i64* [ null, %92 ], [ %98, %171 ], [ %98, %235 ], [ %98, %243 ], [ %98, %240 ]
  %267 = phi i64* [ null, %92 ], [ %165, %171 ], [ %165, %235 ], [ %165, %243 ], [ %165, %240 ]
  %268 = phi i64* [ null, %92 ], [ null, %171 ], [ %177, %235 ], [ %177, %243 ], [ %177, %240 ]
  %269 = phi i64* [ null, %92 ], [ null, %171 ], [ null, %235 ], [ %241, %243 ], [ %241, %240 ]
  %270 = bitcast i64* %267 to i8*
  %271 = load i64, i64* %1, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %268, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %269, i64 %271
  store i64 %273, i64* %274, align 8, !tbaa !5
  %275 = icmp sgt i64 %271, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %265
  %277 = getelementptr inbounds i64, i64* %266, i64 %271
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = and i64 %271, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %276
  %282 = add nsw i64 %271, -1
  %283 = getelementptr inbounds i64, i64* %268, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = add nsw i64 %278, %284
  %286 = getelementptr inbounds i64, i64* %266, i64 %282
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = sub i64 %285, %287
  %289 = icmp slt i64 %288, %273
  %290 = select i1 %289, i64 %288, i64 %273
  %291 = getelementptr inbounds i64, i64* %269, i64 %282
  store i64 %290, i64* %291, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %281, %276
  %293 = phi i64 [ %273, %276 ], [ %290, %281 ]
  %294 = phi i64 [ %271, %276 ], [ %282, %281 ]
  %295 = icmp eq i64 %271, 1
  br i1 %295, label %296, label %400

296:                                              ; preds = %292, %400, %265
  %297 = icmp slt i64 %271, 0
  br i1 %297, label %424, label %298

298:                                              ; preds = %296
  %299 = add i64 %271, 1
  %300 = icmp ult i64 %299, 4
  br i1 %300, label %378, label %301

301:                                              ; preds = %298
  %302 = add i64 %271, 1
  %303 = getelementptr i64, i64* %269, i64 %302
  %304 = getelementptr i64, i64* %268, i64 %302
  %305 = icmp ult i64* %269, %304
  %306 = icmp ult i64* %268, %303
  %307 = and i1 %305, %306
  br i1 %307, label %378, label %308

308:                                              ; preds = %301
  %309 = and i64 %299, -4
  %310 = add i64 %309, -4
  %311 = lshr exact i64 %310, 2
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 1
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %356, label %315

315:                                              ; preds = %308
  %316 = and i64 %312, 9223372036854775806
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %353, %317 ]
  %319 = phi i64 [ %316, %315 ], [ %354, %317 ]
  %320 = getelementptr inbounds i64, i64* %268, i64 %318
  %321 = bitcast i64* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 8, !tbaa !5, !alias.scope !16
  %323 = getelementptr inbounds i64, i64* %320, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 8, !tbaa !5, !alias.scope !16
  %326 = getelementptr inbounds i64, i64* %269, i64 %318
  %327 = bitcast i64* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %329 = getelementptr inbounds i64, i64* %326, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %332 = sub nsw <2 x i64> %328, %322
  %333 = sub nsw <2 x i64> %331, %325
  %334 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %334, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %335 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %335, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %336 = or i64 %318, 4
  %337 = getelementptr inbounds i64, i64* %268, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 8, !tbaa !5, !alias.scope !16
  %340 = getelementptr inbounds i64, i64* %337, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 8, !tbaa !5, !alias.scope !16
  %343 = getelementptr inbounds i64, i64* %269, i64 %336
  %344 = bitcast i64* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %346 = getelementptr inbounds i64, i64* %343, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %349 = sub nsw <2 x i64> %345, %339
  %350 = sub nsw <2 x i64> %348, %342
  %351 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %351, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %352 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %352, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %353 = add nuw i64 %318, 8
  %354 = add i64 %319, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %317, !llvm.loop !21

356:                                              ; preds = %317, %308
  %357 = phi i64 [ 0, %308 ], [ %353, %317 ]
  %358 = icmp eq i64 %313, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i64, i64* %268, i64 %357
  %361 = bitcast i64* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 8, !tbaa !5, !alias.scope !16
  %363 = getelementptr inbounds i64, i64* %360, i64 2
  %364 = bitcast i64* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 8, !tbaa !5, !alias.scope !16
  %366 = getelementptr inbounds i64, i64* %269, i64 %357
  %367 = bitcast i64* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %369 = getelementptr inbounds i64, i64* %366, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %372 = sub nsw <2 x i64> %368, %362
  %373 = sub nsw <2 x i64> %371, %365
  %374 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %374, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %375 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %375, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  br label %376

376:                                              ; preds = %356, %359
  %377 = icmp eq i64 %299, %309
  br i1 %377, label %424, label %378

378:                                              ; preds = %301, %298, %376
  %379 = phi i64 [ 0, %301 ], [ 0, %298 ], [ %309, %376 ]
  %380 = add i64 %271, 1
  %381 = sub i64 %271, %379
  %382 = and i64 %380, 3
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %378, %384
  %385 = phi i64 [ %392, %384 ], [ %379, %378 ]
  %386 = phi i64 [ %393, %384 ], [ %382, %378 ]
  %387 = getelementptr inbounds i64, i64* %268, i64 %385
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %269, i64 %385
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = sub nsw i64 %390, %388
  store i64 %391, i64* %389, align 8, !tbaa !5
  %392 = add nuw i64 %385, 1
  %393 = add i64 %386, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %384, !llvm.loop !22

395:                                              ; preds = %384, %378
  %396 = phi i64 [ %379, %378 ], [ %392, %384 ]
  %397 = icmp ult i64 %381, 3
  br i1 %397, label %424, label %440

398:                                              ; preds = %233, %237
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %1213

400:                                              ; preds = %292, %400
  %401 = phi i64 [ %421, %400 ], [ %293, %292 ]
  %402 = phi i64 [ %413, %400 ], [ %294, %292 ]
  %403 = add nsw i64 %402, -1
  %404 = getelementptr inbounds i64, i64* %268, i64 %403
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = add nsw i64 %278, %405
  %407 = getelementptr inbounds i64, i64* %266, i64 %403
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = sub i64 %406, %408
  %410 = icmp slt i64 %409, %401
  %411 = select i1 %410, i64 %409, i64 %401
  %412 = getelementptr inbounds i64, i64* %269, i64 %403
  store i64 %411, i64* %412, align 8, !tbaa !5
  %413 = add nsw i64 %402, -2
  %414 = getelementptr inbounds i64, i64* %268, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !5
  %416 = add nsw i64 %278, %415
  %417 = getelementptr inbounds i64, i64* %266, i64 %413
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = sub i64 %416, %418
  %420 = icmp slt i64 %419, %411
  %421 = select i1 %420, i64 %419, i64 %411
  %422 = getelementptr inbounds i64, i64* %269, i64 %413
  store i64 %421, i64* %422, align 8, !tbaa !5
  %423 = icmp sgt i64 %402, 2
  br i1 %423, label %400, label %296, !llvm.loop !24

424:                                              ; preds = %395, %440, %376, %296
  %425 = add i64 %271, 1
  %426 = icmp ugt i64 %425, 1152921504606846975
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %428 unwind label %584

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %424
  %430 = icmp eq i64 %425, 0
  br i1 %430, label %467, label %431

431:                                              ; preds = %429
  %432 = shl nuw nsw i64 %425, 3
  %433 = invoke noalias nonnull i8* @_Znwm(i64 %432) #13
          to label %434 unwind label %584

434:                                              ; preds = %431
  %435 = bitcast i8* %433 to i64*
  store i64 0, i64* %435, align 8, !tbaa !5
  %436 = icmp eq i64 %271, 0
  br i1 %436, label %467, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, i8* %433, i64 8
  %439 = add nsw i64 %432, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %438, i8 0, i64 %439, i1 false)
  br label %467

440:                                              ; preds = %395, %440
  %441 = phi i64 [ %465, %440 ], [ %396, %395 ]
  %442 = getelementptr inbounds i64, i64* %268, i64 %441
  %443 = load i64, i64* %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i64, i64* %269, i64 %441
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = sub nsw i64 %445, %443
  store i64 %446, i64* %444, align 8, !tbaa !5
  %447 = add nuw i64 %441, 1
  %448 = getelementptr inbounds i64, i64* %268, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i64, i64* %269, i64 %447
  %451 = load i64, i64* %450, align 8, !tbaa !5
  %452 = sub nsw i64 %451, %449
  store i64 %452, i64* %450, align 8, !tbaa !5
  %453 = add nuw i64 %441, 2
  %454 = getelementptr inbounds i64, i64* %268, i64 %453
  %455 = load i64, i64* %454, align 8, !tbaa !5
  %456 = getelementptr inbounds i64, i64* %269, i64 %453
  %457 = load i64, i64* %456, align 8, !tbaa !5
  %458 = sub nsw i64 %457, %455
  store i64 %458, i64* %456, align 8, !tbaa !5
  %459 = add nuw i64 %441, 3
  %460 = getelementptr inbounds i64, i64* %268, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = getelementptr inbounds i64, i64* %269, i64 %459
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = sub nsw i64 %463, %461
  store i64 %464, i64* %462, align 8, !tbaa !5
  %465 = add nuw i64 %441, 4
  %466 = icmp eq i64 %459, %271
  br i1 %466, label %424, label %440, !llvm.loop !25

467:                                              ; preds = %429, %437, %434
  %468 = phi i64* [ %435, %434 ], [ %435, %437 ], [ null, %429 ]
  %469 = load i64, i64* %1, align 8, !tbaa !5
  %470 = getelementptr inbounds i64, i64* %268, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !5
  store i64 %471, i64* %468, align 8, !tbaa !5
  %472 = icmp slt i64 %469, 1
  br i1 %472, label %492, label %473

473:                                              ; preds = %467
  %474 = and i64 %469, 1
  %475 = icmp eq i64 %469, 1
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = and i64 %469, -2
  br label %586

478:                                              ; preds = %586, %473
  %479 = phi i64 [ %471, %473 ], [ %607, %586 ]
  %480 = phi i64 [ 1, %473 ], [ %609, %586 ]
  %481 = icmp eq i64 %474, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds i64, i64* %268, i64 %480
  %484 = load i64, i64* %483, align 8, !tbaa !5
  %485 = sub nsw i64 %471, %484
  %486 = getelementptr inbounds i64, i64* %266, i64 %480
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = add nsw i64 %485, %487
  %489 = icmp slt i64 %488, %479
  %490 = select i1 %489, i64 %488, i64 %479
  %491 = getelementptr inbounds i64, i64* %468, i64 %480
  store i64 %490, i64* %491, align 8, !tbaa !5
  br label %492

492:                                              ; preds = %482, %478, %467
  %493 = icmp slt i64 %469, 0
  br i1 %493, label %612, label %494

494:                                              ; preds = %492
  %495 = load i64, i64* %268, align 8, !tbaa !5
  store i64 %495, i64* %468, align 8, !tbaa !5
  %496 = icmp eq i64 %469, 0
  br i1 %496, label %612, label %497, !llvm.loop !26

497:                                              ; preds = %494
  %498 = icmp ult i64 %469, 4
  br i1 %498, label %582, label %499

499:                                              ; preds = %497
  %500 = and i64 %469, -4
  %501 = or i64 %500, 1
  %502 = insertelement <2 x i64> poison, i64 %471, i32 0
  %503 = shufflevector <2 x i64> %502, <2 x i64> poison, <2 x i32> zeroinitializer
  %504 = insertelement <2 x i64> poison, i64 %471, i32 0
  %505 = shufflevector <2 x i64> %504, <2 x i64> poison, <2 x i32> zeroinitializer
  %506 = add i64 %500, -4
  %507 = lshr exact i64 %506, 2
  %508 = add nuw nsw i64 %507, 1
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %506, 0
  br i1 %510, label %557, label %511

511:                                              ; preds = %499
  %512 = and i64 %508, 9223372036854775806
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi i64 [ 0, %511 ], [ %554, %513 ]
  %515 = phi i64 [ %512, %511 ], [ %555, %513 ]
  %516 = or i64 %514, 1
  %517 = getelementptr inbounds i64, i64* %468, i64 %516
  %518 = bitcast i64* %517 to <2 x i64>*
  %519 = load <2 x i64>, <2 x i64>* %518, align 8, !tbaa !5
  %520 = getelementptr inbounds i64, i64* %517, i64 2
  %521 = bitcast i64* %520 to <2 x i64>*
  %522 = load <2 x i64>, <2 x i64>* %521, align 8, !tbaa !5
  %523 = getelementptr inbounds i64, i64* %268, i64 %516
  %524 = bitcast i64* %523 to <2 x i64>*
  %525 = load <2 x i64>, <2 x i64>* %524, align 8, !tbaa !5
  %526 = getelementptr inbounds i64, i64* %523, i64 2
  %527 = bitcast i64* %526 to <2 x i64>*
  %528 = load <2 x i64>, <2 x i64>* %527, align 8, !tbaa !5
  %529 = sub <2 x i64> %525, %503
  %530 = sub <2 x i64> %528, %505
  %531 = add <2 x i64> %529, %519
  %532 = add <2 x i64> %530, %522
  %533 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> %531, <2 x i64>* %533, align 8, !tbaa !5
  %534 = bitcast i64* %520 to <2 x i64>*
  store <2 x i64> %532, <2 x i64>* %534, align 8, !tbaa !5
  %535 = or i64 %514, 5
  %536 = getelementptr inbounds i64, i64* %468, i64 %535
  %537 = bitcast i64* %536 to <2 x i64>*
  %538 = load <2 x i64>, <2 x i64>* %537, align 8, !tbaa !5
  %539 = getelementptr inbounds i64, i64* %536, i64 2
  %540 = bitcast i64* %539 to <2 x i64>*
  %541 = load <2 x i64>, <2 x i64>* %540, align 8, !tbaa !5
  %542 = getelementptr inbounds i64, i64* %268, i64 %535
  %543 = bitcast i64* %542 to <2 x i64>*
  %544 = load <2 x i64>, <2 x i64>* %543, align 8, !tbaa !5
  %545 = getelementptr inbounds i64, i64* %542, i64 2
  %546 = bitcast i64* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 8, !tbaa !5
  %548 = sub <2 x i64> %544, %503
  %549 = sub <2 x i64> %547, %505
  %550 = add <2 x i64> %548, %538
  %551 = add <2 x i64> %549, %541
  %552 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> %550, <2 x i64>* %552, align 8, !tbaa !5
  %553 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> %551, <2 x i64>* %553, align 8, !tbaa !5
  %554 = add nuw i64 %514, 8
  %555 = add i64 %515, -2
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %513, !llvm.loop !27

557:                                              ; preds = %513, %499
  %558 = phi i64 [ 0, %499 ], [ %554, %513 ]
  %559 = icmp eq i64 %509, 0
  br i1 %559, label %580, label %560

560:                                              ; preds = %557
  %561 = or i64 %558, 1
  %562 = getelementptr inbounds i64, i64* %468, i64 %561
  %563 = bitcast i64* %562 to <2 x i64>*
  %564 = load <2 x i64>, <2 x i64>* %563, align 8, !tbaa !5
  %565 = getelementptr inbounds i64, i64* %562, i64 2
  %566 = bitcast i64* %565 to <2 x i64>*
  %567 = load <2 x i64>, <2 x i64>* %566, align 8, !tbaa !5
  %568 = getelementptr inbounds i64, i64* %268, i64 %561
  %569 = bitcast i64* %568 to <2 x i64>*
  %570 = load <2 x i64>, <2 x i64>* %569, align 8, !tbaa !5
  %571 = getelementptr inbounds i64, i64* %568, i64 2
  %572 = bitcast i64* %571 to <2 x i64>*
  %573 = load <2 x i64>, <2 x i64>* %572, align 8, !tbaa !5
  %574 = sub <2 x i64> %570, %503
  %575 = sub <2 x i64> %573, %505
  %576 = add <2 x i64> %574, %564
  %577 = add <2 x i64> %575, %567
  %578 = bitcast i64* %562 to <2 x i64>*
  store <2 x i64> %576, <2 x i64>* %578, align 8, !tbaa !5
  %579 = bitcast i64* %565 to <2 x i64>*
  store <2 x i64> %577, <2 x i64>* %579, align 8, !tbaa !5
  br label %580

580:                                              ; preds = %557, %560
  %581 = icmp eq i64 %469, %500
  br i1 %581, label %612, label %582

582:                                              ; preds = %497, %580
  %583 = phi i64 [ 1, %497 ], [ %501, %580 ]
  br label %628

584:                                              ; preds = %427, %431
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %1207

586:                                              ; preds = %586, %476
  %587 = phi i64 [ %471, %476 ], [ %607, %586 ]
  %588 = phi i64 [ 1, %476 ], [ %609, %586 ]
  %589 = phi i64 [ %477, %476 ], [ %610, %586 ]
  %590 = getelementptr inbounds i64, i64* %268, i64 %588
  %591 = load i64, i64* %590, align 8, !tbaa !5
  %592 = sub nsw i64 %471, %591
  %593 = getelementptr inbounds i64, i64* %266, i64 %588
  %594 = load i64, i64* %593, align 8, !tbaa !5
  %595 = add nsw i64 %592, %594
  %596 = icmp slt i64 %595, %587
  %597 = select i1 %596, i64 %595, i64 %587
  %598 = getelementptr inbounds i64, i64* %468, i64 %588
  store i64 %597, i64* %598, align 8, !tbaa !5
  %599 = add nuw i64 %588, 1
  %600 = getelementptr inbounds i64, i64* %268, i64 %599
  %601 = load i64, i64* %600, align 8, !tbaa !5
  %602 = sub nsw i64 %471, %601
  %603 = getelementptr inbounds i64, i64* %266, i64 %599
  %604 = load i64, i64* %603, align 8, !tbaa !5
  %605 = add nsw i64 %602, %604
  %606 = icmp slt i64 %605, %597
  %607 = select i1 %606, i64 %605, i64 %597
  %608 = getelementptr inbounds i64, i64* %468, i64 %599
  store i64 %607, i64* %608, align 8, !tbaa !5
  %609 = add nuw i64 %588, 2
  %610 = add i64 %589, -2
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %478, label %586, !llvm.loop !28

612:                                              ; preds = %628, %494, %580, %492
  %613 = add i64 %469, 1
  %614 = icmp ugt i64 %613, 1152921504606846975
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %616 unwind label %849

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %612
  %618 = icmp eq i64 %613, 0
  br i1 %618, label %639, label %619

619:                                              ; preds = %617
  %620 = shl nuw nsw i64 %613, 3
  %621 = invoke noalias nonnull i8* @_Znwm(i64 %620) #13
          to label %622 unwind label %849

622:                                              ; preds = %619
  %623 = bitcast i8* %621 to i64*
  store i64 0, i64* %623, align 8, !tbaa !5
  %624 = icmp eq i64 %469, 0
  br i1 %624, label %639, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds i8, i8* %621, i64 8
  %627 = add nsw i64 %620, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %626, i8 0, i64 %627, i1 false)
  br label %639

628:                                              ; preds = %582, %628
  %629 = phi i64 [ %637, %628 ], [ %583, %582 ]
  %630 = getelementptr inbounds i64, i64* %468, i64 %629
  %631 = load i64, i64* %630, align 8, !tbaa !5
  %632 = getelementptr inbounds i64, i64* %268, i64 %629
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = sub i64 %633, %471
  %635 = getelementptr inbounds i64, i64* %468, i64 %629
  %636 = add i64 %634, %631
  store i64 %636, i64* %635, align 8, !tbaa !5
  %637 = add nuw i64 %629, 1
  %638 = icmp eq i64 %629, %469
  br i1 %638, label %612, label %628, !llvm.loop !29

639:                                              ; preds = %617, %625, %622
  %640 = phi i64* [ %623, %622 ], [ %623, %625 ], [ null, %617 ]
  %641 = load i64, i64* %1, align 8, !tbaa !5
  %642 = icmp slt i64 %641, 0
  br i1 %642, label %755, label %643

643:                                              ; preds = %639
  %644 = add i64 %641, 1
  %645 = icmp ult i64 %644, 4
  br i1 %645, label %734, label %646

646:                                              ; preds = %643
  %647 = add i64 %641, 1
  %648 = getelementptr i64, i64* %640, i64 %647
  %649 = getelementptr i64, i64* %267, i64 %647
  %650 = getelementptr i64, i64* %269, i64 %647
  %651 = icmp ult i64* %640, %649
  %652 = icmp ult i64* %267, %648
  %653 = and i1 %651, %652
  %654 = icmp ult i64* %640, %650
  %655 = icmp ult i64* %269, %648
  %656 = and i1 %654, %655
  %657 = or i1 %653, %656
  br i1 %657, label %734, label %658

658:                                              ; preds = %646
  %659 = and i64 %644, -4
  %660 = add i64 %659, -4
  %661 = lshr exact i64 %660, 2
  %662 = add nuw nsw i64 %661, 1
  %663 = and i64 %662, 1
  %664 = icmp eq i64 %660, 0
  br i1 %664, label %710, label %665

665:                                              ; preds = %658
  %666 = and i64 %662, 9223372036854775806
  br label %667

667:                                              ; preds = %667, %665
  %668 = phi i64 [ 0, %665 ], [ %707, %667 ]
  %669 = phi i64 [ %666, %665 ], [ %708, %667 ]
  %670 = getelementptr inbounds i64, i64* %267, i64 %668
  %671 = bitcast i64* %670 to <2 x i64>*
  %672 = load <2 x i64>, <2 x i64>* %671, align 8, !tbaa !5, !alias.scope !30
  %673 = getelementptr inbounds i64, i64* %670, i64 2
  %674 = bitcast i64* %673 to <2 x i64>*
  %675 = load <2 x i64>, <2 x i64>* %674, align 8, !tbaa !5, !alias.scope !30
  %676 = getelementptr inbounds i64, i64* %269, i64 %668
  %677 = bitcast i64* %676 to <2 x i64>*
  %678 = load <2 x i64>, <2 x i64>* %677, align 8, !tbaa !5, !alias.scope !33
  %679 = getelementptr inbounds i64, i64* %676, i64 2
  %680 = bitcast i64* %679 to <2 x i64>*
  %681 = load <2 x i64>, <2 x i64>* %680, align 8, !tbaa !5, !alias.scope !33
  %682 = add nsw <2 x i64> %678, %672
  %683 = add nsw <2 x i64> %681, %675
  %684 = getelementptr inbounds i64, i64* %640, i64 %668
  %685 = bitcast i64* %684 to <2 x i64>*
  store <2 x i64> %682, <2 x i64>* %685, align 8, !tbaa !5, !alias.scope !35, !noalias !37
  %686 = getelementptr inbounds i64, i64* %684, i64 2
  %687 = bitcast i64* %686 to <2 x i64>*
  store <2 x i64> %683, <2 x i64>* %687, align 8, !tbaa !5, !alias.scope !35, !noalias !37
  %688 = or i64 %668, 4
  %689 = getelementptr inbounds i64, i64* %267, i64 %688
  %690 = bitcast i64* %689 to <2 x i64>*
  %691 = load <2 x i64>, <2 x i64>* %690, align 8, !tbaa !5, !alias.scope !30
  %692 = getelementptr inbounds i64, i64* %689, i64 2
  %693 = bitcast i64* %692 to <2 x i64>*
  %694 = load <2 x i64>, <2 x i64>* %693, align 8, !tbaa !5, !alias.scope !30
  %695 = getelementptr inbounds i64, i64* %269, i64 %688
  %696 = bitcast i64* %695 to <2 x i64>*
  %697 = load <2 x i64>, <2 x i64>* %696, align 8, !tbaa !5, !alias.scope !33
  %698 = getelementptr inbounds i64, i64* %695, i64 2
  %699 = bitcast i64* %698 to <2 x i64>*
  %700 = load <2 x i64>, <2 x i64>* %699, align 8, !tbaa !5, !alias.scope !33
  %701 = add nsw <2 x i64> %697, %691
  %702 = add nsw <2 x i64> %700, %694
  %703 = getelementptr inbounds i64, i64* %640, i64 %688
  %704 = bitcast i64* %703 to <2 x i64>*
  store <2 x i64> %701, <2 x i64>* %704, align 8, !tbaa !5, !alias.scope !35, !noalias !37
  %705 = getelementptr inbounds i64, i64* %703, i64 2
  %706 = bitcast i64* %705 to <2 x i64>*
  store <2 x i64> %702, <2 x i64>* %706, align 8, !tbaa !5, !alias.scope !35, !noalias !37
  %707 = add nuw i64 %668, 8
  %708 = add i64 %669, -2
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %667, !llvm.loop !38

710:                                              ; preds = %667, %658
  %711 = phi i64 [ 0, %658 ], [ %707, %667 ]
  %712 = icmp eq i64 %663, 0
  br i1 %712, label %732, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds i64, i64* %267, i64 %711
  %715 = bitcast i64* %714 to <2 x i64>*
  %716 = load <2 x i64>, <2 x i64>* %715, align 8, !tbaa !5, !alias.scope !30
  %717 = getelementptr inbounds i64, i64* %714, i64 2
  %718 = bitcast i64* %717 to <2 x i64>*
  %719 = load <2 x i64>, <2 x i64>* %718, align 8, !tbaa !5, !alias.scope !30
  %720 = getelementptr inbounds i64, i64* %269, i64 %711
  %721 = bitcast i64* %720 to <2 x i64>*
  %722 = load <2 x i64>, <2 x i64>* %721, align 8, !tbaa !5, !alias.scope !33
  %723 = getelementptr inbounds i64, i64* %720, i64 2
  %724 = bitcast i64* %723 to <2 x i64>*
  %725 = load <2 x i64>, <2 x i64>* %724, align 8, !tbaa !5, !alias.scope !33
  %726 = add nsw <2 x i64> %722, %716
  %727 = add nsw <2 x i64> %725, %719
  %728 = getelementptr inbounds i64, i64* %640, i64 %711
  %729 = bitcast i64* %728 to <2 x i64>*
  store <2 x i64> %726, <2 x i64>* %729, align 8, !tbaa !5, !alias.scope !35, !noalias !37
  %730 = getelementptr inbounds i64, i64* %728, i64 2
  %731 = bitcast i64* %730 to <2 x i64>*
  store <2 x i64> %727, <2 x i64>* %731, align 8, !tbaa !5, !alias.scope !35, !noalias !37
  br label %732

732:                                              ; preds = %710, %713
  %733 = icmp eq i64 %644, %659
  br i1 %733, label %755, label %734

734:                                              ; preds = %646, %643, %732
  %735 = phi i64 [ 0, %646 ], [ 0, %643 ], [ %659, %732 ]
  %736 = add i64 %641, 1
  %737 = sub i64 %641, %735
  %738 = and i64 %736, 3
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %752, label %740

740:                                              ; preds = %734, %740
  %741 = phi i64 [ %749, %740 ], [ %735, %734 ]
  %742 = phi i64 [ %750, %740 ], [ %738, %734 ]
  %743 = getelementptr inbounds i64, i64* %267, i64 %741
  %744 = load i64, i64* %743, align 8, !tbaa !5
  %745 = getelementptr inbounds i64, i64* %269, i64 %741
  %746 = load i64, i64* %745, align 8, !tbaa !5
  %747 = add nsw i64 %746, %744
  %748 = getelementptr inbounds i64, i64* %640, i64 %741
  store i64 %747, i64* %748, align 8, !tbaa !5
  %749 = add nuw i64 %741, 1
  %750 = add i64 %742, -1
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %752, label %740, !llvm.loop !39

752:                                              ; preds = %740, %734
  %753 = phi i64 [ %735, %734 ], [ %749, %740 ]
  %754 = icmp ult i64 %737, 3
  br i1 %754, label %755, label %851

755:                                              ; preds = %752, %851, %732, %639
  %756 = add nsw i64 %641, 2
  %757 = icmp ugt i64 %756, 1152921504606846975
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %759 unwind label %1006

759:                                              ; preds = %758
  unreachable

760:                                              ; preds = %755
  %761 = icmp eq i64 %756, 0
  br i1 %761, label %1080, label %762

762:                                              ; preds = %760
  %763 = shl nuw nsw i64 %756, 3
  %764 = invoke noalias nonnull i8* @_Znwm(i64 %763) #13
          to label %765 unwind label %1006

765:                                              ; preds = %762
  %766 = bitcast i8* %764 to i64*
  %767 = getelementptr inbounds i64, i64* %766, i64 %756
  %768 = shl i64 %641, 3
  %769 = add i64 %768, 8
  %770 = lshr exact i64 %769, 3
  %771 = add nuw nsw i64 %770, 1
  %772 = icmp ult i64 %769, 24
  br i1 %772, label %843, label %773

773:                                              ; preds = %765
  %774 = and i64 %771, 4611686018427387900
  %775 = getelementptr i64, i64* %766, i64 %774
  %776 = add nsw i64 %774, -4
  %777 = lshr exact i64 %776, 2
  %778 = add nuw nsw i64 %777, 1
  %779 = and i64 %778, 7
  %780 = icmp ult i64 %776, 28
  br i1 %780, label %828, label %781

781:                                              ; preds = %773
  %782 = and i64 %778, 9223372036854775800
  br label %783

783:                                              ; preds = %783, %781
  %784 = phi i64 [ 0, %781 ], [ %825, %783 ]
  %785 = phi i64 [ %782, %781 ], [ %826, %783 ]
  %786 = getelementptr i64, i64* %766, i64 %784
  %787 = bitcast i64* %786 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %787, align 8, !tbaa !5
  %788 = getelementptr i64, i64* %786, i64 2
  %789 = bitcast i64* %788 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %789, align 8, !tbaa !5
  %790 = or i64 %784, 4
  %791 = getelementptr i64, i64* %766, i64 %790
  %792 = bitcast i64* %791 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %792, align 8, !tbaa !5
  %793 = getelementptr i64, i64* %791, i64 2
  %794 = bitcast i64* %793 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %794, align 8, !tbaa !5
  %795 = or i64 %784, 8
  %796 = getelementptr i64, i64* %766, i64 %795
  %797 = bitcast i64* %796 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %797, align 8, !tbaa !5
  %798 = getelementptr i64, i64* %796, i64 2
  %799 = bitcast i64* %798 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %799, align 8, !tbaa !5
  %800 = or i64 %784, 12
  %801 = getelementptr i64, i64* %766, i64 %800
  %802 = bitcast i64* %801 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %802, align 8, !tbaa !5
  %803 = getelementptr i64, i64* %801, i64 2
  %804 = bitcast i64* %803 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %804, align 8, !tbaa !5
  %805 = or i64 %784, 16
  %806 = getelementptr i64, i64* %766, i64 %805
  %807 = bitcast i64* %806 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %807, align 8, !tbaa !5
  %808 = getelementptr i64, i64* %806, i64 2
  %809 = bitcast i64* %808 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %809, align 8, !tbaa !5
  %810 = or i64 %784, 20
  %811 = getelementptr i64, i64* %766, i64 %810
  %812 = bitcast i64* %811 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %812, align 8, !tbaa !5
  %813 = getelementptr i64, i64* %811, i64 2
  %814 = bitcast i64* %813 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %814, align 8, !tbaa !5
  %815 = or i64 %784, 24
  %816 = getelementptr i64, i64* %766, i64 %815
  %817 = bitcast i64* %816 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %817, align 8, !tbaa !5
  %818 = getelementptr i64, i64* %816, i64 2
  %819 = bitcast i64* %818 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %819, align 8, !tbaa !5
  %820 = or i64 %784, 28
  %821 = getelementptr i64, i64* %766, i64 %820
  %822 = bitcast i64* %821 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %822, align 8, !tbaa !5
  %823 = getelementptr i64, i64* %821, i64 2
  %824 = bitcast i64* %823 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %824, align 8, !tbaa !5
  %825 = add nuw i64 %784, 32
  %826 = add i64 %785, -8
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %783, !llvm.loop !40

828:                                              ; preds = %783, %773
  %829 = phi i64 [ 0, %773 ], [ %825, %783 ]
  %830 = icmp eq i64 %779, 0
  br i1 %830, label %841, label %831

831:                                              ; preds = %828, %831
  %832 = phi i64 [ %838, %831 ], [ %829, %828 ]
  %833 = phi i64 [ %839, %831 ], [ %779, %828 ]
  %834 = getelementptr i64, i64* %766, i64 %832
  %835 = bitcast i64* %834 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %835, align 8, !tbaa !5
  %836 = getelementptr i64, i64* %834, i64 2
  %837 = bitcast i64* %836 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %837, align 8, !tbaa !5
  %838 = add nuw i64 %832, 4
  %839 = add i64 %833, -1
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %831, !llvm.loop !41

841:                                              ; preds = %831, %828
  %842 = icmp eq i64 %771, %774
  br i1 %842, label %882, label %843

843:                                              ; preds = %765, %841
  %844 = phi i64* [ %766, %765 ], [ %775, %841 ]
  br label %845

845:                                              ; preds = %843, %845
  %846 = phi i64* [ %847, %845 ], [ %844, %843 ]
  store i64 9223372036854775807, i64* %846, align 8, !tbaa !5
  %847 = getelementptr inbounds i64, i64* %846, i64 1
  %848 = icmp eq i64* %847, %767
  br i1 %848, label %882, label %845, !llvm.loop !42

849:                                              ; preds = %619, %615
  %850 = landingpad { i8*, i32 }
          cleanup
  br label %1203

851:                                              ; preds = %752, %851
  %852 = phi i64 [ %880, %851 ], [ %753, %752 ]
  %853 = getelementptr inbounds i64, i64* %267, i64 %852
  %854 = load i64, i64* %853, align 8, !tbaa !5
  %855 = getelementptr inbounds i64, i64* %269, i64 %852
  %856 = load i64, i64* %855, align 8, !tbaa !5
  %857 = add nsw i64 %856, %854
  %858 = getelementptr inbounds i64, i64* %640, i64 %852
  store i64 %857, i64* %858, align 8, !tbaa !5
  %859 = add nuw i64 %852, 1
  %860 = getelementptr inbounds i64, i64* %267, i64 %859
  %861 = load i64, i64* %860, align 8, !tbaa !5
  %862 = getelementptr inbounds i64, i64* %269, i64 %859
  %863 = load i64, i64* %862, align 8, !tbaa !5
  %864 = add nsw i64 %863, %861
  %865 = getelementptr inbounds i64, i64* %640, i64 %859
  store i64 %864, i64* %865, align 8, !tbaa !5
  %866 = add nuw i64 %852, 2
  %867 = getelementptr inbounds i64, i64* %267, i64 %866
  %868 = load i64, i64* %867, align 8, !tbaa !5
  %869 = getelementptr inbounds i64, i64* %269, i64 %866
  %870 = load i64, i64* %869, align 8, !tbaa !5
  %871 = add nsw i64 %870, %868
  %872 = getelementptr inbounds i64, i64* %640, i64 %866
  store i64 %871, i64* %872, align 8, !tbaa !5
  %873 = add nuw i64 %852, 3
  %874 = getelementptr inbounds i64, i64* %267, i64 %873
  %875 = load i64, i64* %874, align 8, !tbaa !5
  %876 = getelementptr inbounds i64, i64* %269, i64 %873
  %877 = load i64, i64* %876, align 8, !tbaa !5
  %878 = add nsw i64 %877, %875
  %879 = getelementptr inbounds i64, i64* %640, i64 %873
  store i64 %878, i64* %879, align 8, !tbaa !5
  %880 = add nuw i64 %852, 4
  %881 = icmp eq i64 %873, %641
  br i1 %881, label %755, label %851, !llvm.loop !43

882:                                              ; preds = %845, %841
  %883 = load i64, i64* %1, align 8, !tbaa !5
  %884 = icmp sgt i64 %883, -1
  br i1 %884, label %885, label %1080

885:                                              ; preds = %882
  %886 = and i64 %883, 1
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %888, label %898

888:                                              ; preds = %885
  %889 = add nuw nsw i64 %883, 1
  %890 = getelementptr inbounds i64, i64* %766, i64 %889
  %891 = getelementptr inbounds i64, i64* %640, i64 %883
  %892 = load i64, i64* %891, align 8
  %893 = load i64, i64* %890, align 8
  %894 = icmp slt i64 %892, %893
  %895 = select i1 %894, i64 %892, i64 %893
  %896 = getelementptr inbounds i64, i64* %766, i64 %883
  store i64 %895, i64* %896, align 8, !tbaa !5
  %897 = add nsw i64 %883, -1
  br label %898

898:                                              ; preds = %888, %885
  %899 = phi i64 [ %883, %885 ], [ %897, %888 ]
  %900 = icmp eq i64 %883, 0
  br i1 %900, label %901, label %1008

901:                                              ; preds = %1008, %898
  %902 = icmp slt i64 %883, 0
  br i1 %902, label %1080, label %903

903:                                              ; preds = %901
  %904 = add nuw nsw i64 %883, 1
  %905 = icmp ult i64 %883, 3
  br i1 %905, label %986, label %906

906:                                              ; preds = %903
  %907 = shl i64 %883, 3
  %908 = add i64 %907, 8
  %909 = getelementptr i8, i8* %764, i64 %908
  %910 = add nuw nsw i64 %883, 1
  %911 = getelementptr i64, i64* %267, i64 %910
  %912 = bitcast i64* %911 to i8*
  %913 = icmp ult i8* %764, %912
  %914 = icmp ugt i8* %909, %270
  %915 = and i1 %913, %914
  br i1 %915, label %986, label %916

916:                                              ; preds = %906
  %917 = and i64 %904, -4
  %918 = add i64 %917, -4
  %919 = lshr exact i64 %918, 2
  %920 = add nuw nsw i64 %919, 1
  %921 = and i64 %920, 1
  %922 = icmp eq i64 %918, 0
  br i1 %922, label %964, label %923

923:                                              ; preds = %916
  %924 = and i64 %920, 9223372036854775806
  br label %925

925:                                              ; preds = %925, %923
  %926 = phi i64 [ 0, %923 ], [ %961, %925 ]
  %927 = phi i64 [ %924, %923 ], [ %962, %925 ]
  %928 = getelementptr inbounds i64, i64* %267, i64 %926
  %929 = bitcast i64* %928 to <2 x i64>*
  %930 = load <2 x i64>, <2 x i64>* %929, align 8, !tbaa !5, !alias.scope !44
  %931 = getelementptr inbounds i64, i64* %928, i64 2
  %932 = bitcast i64* %931 to <2 x i64>*
  %933 = load <2 x i64>, <2 x i64>* %932, align 8, !tbaa !5, !alias.scope !44
  %934 = getelementptr inbounds i64, i64* %766, i64 %926
  %935 = bitcast i64* %934 to <2 x i64>*
  %936 = load <2 x i64>, <2 x i64>* %935, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %937 = getelementptr inbounds i64, i64* %934, i64 2
  %938 = bitcast i64* %937 to <2 x i64>*
  %939 = load <2 x i64>, <2 x i64>* %938, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %940 = sub nsw <2 x i64> %936, %930
  %941 = sub nsw <2 x i64> %939, %933
  %942 = bitcast i64* %934 to <2 x i64>*
  store <2 x i64> %940, <2 x i64>* %942, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %943 = bitcast i64* %937 to <2 x i64>*
  store <2 x i64> %941, <2 x i64>* %943, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %944 = or i64 %926, 4
  %945 = getelementptr inbounds i64, i64* %267, i64 %944
  %946 = bitcast i64* %945 to <2 x i64>*
  %947 = load <2 x i64>, <2 x i64>* %946, align 8, !tbaa !5, !alias.scope !44
  %948 = getelementptr inbounds i64, i64* %945, i64 2
  %949 = bitcast i64* %948 to <2 x i64>*
  %950 = load <2 x i64>, <2 x i64>* %949, align 8, !tbaa !5, !alias.scope !44
  %951 = getelementptr inbounds i64, i64* %766, i64 %944
  %952 = bitcast i64* %951 to <2 x i64>*
  %953 = load <2 x i64>, <2 x i64>* %952, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %954 = getelementptr inbounds i64, i64* %951, i64 2
  %955 = bitcast i64* %954 to <2 x i64>*
  %956 = load <2 x i64>, <2 x i64>* %955, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %957 = sub nsw <2 x i64> %953, %947
  %958 = sub nsw <2 x i64> %956, %950
  %959 = bitcast i64* %951 to <2 x i64>*
  store <2 x i64> %957, <2 x i64>* %959, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %960 = bitcast i64* %954 to <2 x i64>*
  store <2 x i64> %958, <2 x i64>* %960, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %961 = add nuw i64 %926, 8
  %962 = add i64 %927, -2
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %964, label %925, !llvm.loop !49

964:                                              ; preds = %925, %916
  %965 = phi i64 [ 0, %916 ], [ %961, %925 ]
  %966 = icmp eq i64 %921, 0
  br i1 %966, label %984, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds i64, i64* %267, i64 %965
  %969 = bitcast i64* %968 to <2 x i64>*
  %970 = load <2 x i64>, <2 x i64>* %969, align 8, !tbaa !5, !alias.scope !44
  %971 = getelementptr inbounds i64, i64* %968, i64 2
  %972 = bitcast i64* %971 to <2 x i64>*
  %973 = load <2 x i64>, <2 x i64>* %972, align 8, !tbaa !5, !alias.scope !44
  %974 = getelementptr inbounds i64, i64* %766, i64 %965
  %975 = bitcast i64* %974 to <2 x i64>*
  %976 = load <2 x i64>, <2 x i64>* %975, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %977 = getelementptr inbounds i64, i64* %974, i64 2
  %978 = bitcast i64* %977 to <2 x i64>*
  %979 = load <2 x i64>, <2 x i64>* %978, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %980 = sub nsw <2 x i64> %976, %970
  %981 = sub nsw <2 x i64> %979, %973
  %982 = bitcast i64* %974 to <2 x i64>*
  store <2 x i64> %980, <2 x i64>* %982, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  %983 = bitcast i64* %977 to <2 x i64>*
  store <2 x i64> %981, <2 x i64>* %983, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  br label %984

984:                                              ; preds = %964, %967
  %985 = icmp eq i64 %904, %917
  br i1 %985, label %1026, label %986

986:                                              ; preds = %906, %903, %984
  %987 = phi i64 [ 0, %906 ], [ 0, %903 ], [ %917, %984 ]
  %988 = add i64 %883, 1
  %989 = sub i64 %883, %987
  %990 = and i64 %988, 3
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %1003, label %992

992:                                              ; preds = %986, %992
  %993 = phi i64 [ %1000, %992 ], [ %987, %986 ]
  %994 = phi i64 [ %1001, %992 ], [ %990, %986 ]
  %995 = getelementptr inbounds i64, i64* %267, i64 %993
  %996 = load i64, i64* %995, align 8, !tbaa !5
  %997 = getelementptr inbounds i64, i64* %766, i64 %993
  %998 = load i64, i64* %997, align 8, !tbaa !5
  %999 = sub nsw i64 %998, %996
  store i64 %999, i64* %997, align 8, !tbaa !5
  %1000 = add nuw i64 %993, 1
  %1001 = add i64 %994, -1
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1003, label %992, !llvm.loop !50

1003:                                             ; preds = %992, %986
  %1004 = phi i64 [ %987, %986 ], [ %1000, %992 ]
  %1005 = icmp ult i64 %989, 3
  br i1 %1005, label %1026, label %1034

1006:                                             ; preds = %762, %758
  %1007 = landingpad { i8*, i32 }
          cleanup
  br label %1198

1008:                                             ; preds = %898, %1008
  %1009 = phi i64 [ %1024, %1008 ], [ %899, %898 ]
  %1010 = add nuw nsw i64 %1009, 1
  %1011 = getelementptr inbounds i64, i64* %766, i64 %1010
  %1012 = getelementptr inbounds i64, i64* %640, i64 %1009
  %1013 = load i64, i64* %1012, align 8
  %1014 = load i64, i64* %1011, align 8
  %1015 = icmp slt i64 %1013, %1014
  %1016 = select i1 %1015, i64 %1013, i64 %1014
  %1017 = getelementptr inbounds i64, i64* %766, i64 %1009
  store i64 %1016, i64* %1017, align 8, !tbaa !5
  %1018 = add nsw i64 %1009, -1
  %1019 = getelementptr inbounds i64, i64* %640, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp slt i64 %1020, %1016
  %1022 = select i1 %1021, i64 %1020, i64 %1016
  %1023 = getelementptr inbounds i64, i64* %766, i64 %1018
  store i64 %1022, i64* %1023, align 8, !tbaa !5
  %1024 = add nsw i64 %1009, -2
  %1025 = icmp sgt i64 %1009, 1
  br i1 %1025, label %1008, label %901, !llvm.loop !51

1026:                                             ; preds = %1003, %1034, %984
  %1027 = icmp sgt i64 %883, 0
  br i1 %1027, label %1028, label %1080

1028:                                             ; preds = %1026
  %1029 = add i64 %883, -1
  %1030 = and i64 %883, 3
  %1031 = icmp ult i64 %1029, 3
  br i1 %1031, label %1061, label %1032

1032:                                             ; preds = %1028
  %1033 = and i64 %883, -4
  br label %1084

1034:                                             ; preds = %1003, %1034
  %1035 = phi i64 [ %1059, %1034 ], [ %1004, %1003 ]
  %1036 = getelementptr inbounds i64, i64* %267, i64 %1035
  %1037 = load i64, i64* %1036, align 8, !tbaa !5
  %1038 = getelementptr inbounds i64, i64* %766, i64 %1035
  %1039 = load i64, i64* %1038, align 8, !tbaa !5
  %1040 = sub nsw i64 %1039, %1037
  store i64 %1040, i64* %1038, align 8, !tbaa !5
  %1041 = add nuw i64 %1035, 1
  %1042 = getelementptr inbounds i64, i64* %267, i64 %1041
  %1043 = load i64, i64* %1042, align 8, !tbaa !5
  %1044 = getelementptr inbounds i64, i64* %766, i64 %1041
  %1045 = load i64, i64* %1044, align 8, !tbaa !5
  %1046 = sub nsw i64 %1045, %1043
  store i64 %1046, i64* %1044, align 8, !tbaa !5
  %1047 = add nuw i64 %1035, 2
  %1048 = getelementptr inbounds i64, i64* %267, i64 %1047
  %1049 = load i64, i64* %1048, align 8, !tbaa !5
  %1050 = getelementptr inbounds i64, i64* %766, i64 %1047
  %1051 = load i64, i64* %1050, align 8, !tbaa !5
  %1052 = sub nsw i64 %1051, %1049
  store i64 %1052, i64* %1050, align 8, !tbaa !5
  %1053 = add nuw i64 %1035, 3
  %1054 = getelementptr inbounds i64, i64* %267, i64 %1053
  %1055 = load i64, i64* %1054, align 8, !tbaa !5
  %1056 = getelementptr inbounds i64, i64* %766, i64 %1053
  %1057 = load i64, i64* %1056, align 8, !tbaa !5
  %1058 = sub nsw i64 %1057, %1055
  store i64 %1058, i64* %1056, align 8, !tbaa !5
  %1059 = add nuw i64 %1035, 4
  %1060 = icmp eq i64 %1053, %883
  br i1 %1060, label %1026, label %1034, !llvm.loop !52

1061:                                             ; preds = %1084, %1028
  %1062 = phi i64 [ undef, %1028 ], [ %1118, %1084 ]
  %1063 = phi i64 [ 0, %1028 ], [ %1119, %1084 ]
  %1064 = phi i64 [ 9223372036854775807, %1028 ], [ %1118, %1084 ]
  %1065 = icmp eq i64 %1030, 0
  br i1 %1065, label %1080, label %1066

1066:                                             ; preds = %1061, %1066
  %1067 = phi i64 [ %1077, %1066 ], [ %1063, %1061 ]
  %1068 = phi i64 [ %1076, %1066 ], [ %1064, %1061 ]
  %1069 = phi i64 [ %1078, %1066 ], [ %1030, %1061 ]
  %1070 = getelementptr inbounds i64, i64* %468, i64 %1067
  %1071 = load i64, i64* %1070, align 8, !tbaa !5
  %1072 = getelementptr inbounds i64, i64* %766, i64 %1067
  %1073 = load i64, i64* %1072, align 8, !tbaa !5
  %1074 = add nsw i64 %1073, %1071
  %1075 = icmp slt i64 %1074, %1068
  %1076 = select i1 %1075, i64 %1074, i64 %1068
  %1077 = add nuw nsw i64 %1067, 1
  %1078 = add i64 %1069, -1
  %1079 = icmp eq i64 %1078, 0
  br i1 %1079, label %1080, label %1066, !llvm.loop !53

1080:                                             ; preds = %1061, %1066, %760, %882, %901, %1026
  %1081 = phi i64* [ %766, %1026 ], [ %766, %901 ], [ %766, %882 ], [ null, %760 ], [ %766, %1066 ], [ %766, %1061 ]
  %1082 = phi i64 [ 9223372036854775807, %1026 ], [ 9223372036854775807, %901 ], [ 9223372036854775807, %882 ], [ 9223372036854775807, %760 ], [ %1062, %1061 ], [ %1076, %1066 ]
  %1083 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1082)
          to label %1122 unwind label %1193

1084:                                             ; preds = %1084, %1032
  %1085 = phi i64 [ 0, %1032 ], [ %1119, %1084 ]
  %1086 = phi i64 [ 9223372036854775807, %1032 ], [ %1118, %1084 ]
  %1087 = phi i64 [ %1033, %1032 ], [ %1120, %1084 ]
  %1088 = getelementptr inbounds i64, i64* %468, i64 %1085
  %1089 = load i64, i64* %1088, align 8, !tbaa !5
  %1090 = getelementptr inbounds i64, i64* %766, i64 %1085
  %1091 = load i64, i64* %1090, align 8, !tbaa !5
  %1092 = add nsw i64 %1091, %1089
  %1093 = icmp slt i64 %1092, %1086
  %1094 = select i1 %1093, i64 %1092, i64 %1086
  %1095 = or i64 %1085, 1
  %1096 = getelementptr inbounds i64, i64* %468, i64 %1095
  %1097 = load i64, i64* %1096, align 8, !tbaa !5
  %1098 = getelementptr inbounds i64, i64* %766, i64 %1095
  %1099 = load i64, i64* %1098, align 8, !tbaa !5
  %1100 = add nsw i64 %1099, %1097
  %1101 = icmp slt i64 %1100, %1094
  %1102 = select i1 %1101, i64 %1100, i64 %1094
  %1103 = or i64 %1085, 2
  %1104 = getelementptr inbounds i64, i64* %468, i64 %1103
  %1105 = load i64, i64* %1104, align 8, !tbaa !5
  %1106 = getelementptr inbounds i64, i64* %766, i64 %1103
  %1107 = load i64, i64* %1106, align 8, !tbaa !5
  %1108 = add nsw i64 %1107, %1105
  %1109 = icmp slt i64 %1108, %1102
  %1110 = select i1 %1109, i64 %1108, i64 %1102
  %1111 = or i64 %1085, 3
  %1112 = getelementptr inbounds i64, i64* %468, i64 %1111
  %1113 = load i64, i64* %1112, align 8, !tbaa !5
  %1114 = getelementptr inbounds i64, i64* %766, i64 %1111
  %1115 = load i64, i64* %1114, align 8, !tbaa !5
  %1116 = add nsw i64 %1115, %1113
  %1117 = icmp slt i64 %1116, %1110
  %1118 = select i1 %1117, i64 %1116, i64 %1110
  %1119 = add nuw nsw i64 %1085, 4
  %1120 = add i64 %1087, -4
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %1061, label %1084, !llvm.loop !54

1122:                                             ; preds = %1080
  %1123 = bitcast %"class.std::basic_ostream"* %1083 to i8**
  %1124 = load i8*, i8** %1123, align 8, !tbaa !55
  %1125 = getelementptr i8, i8* %1124, i64 -24
  %1126 = bitcast i8* %1125 to i64*
  %1127 = load i64, i64* %1126, align 8
  %1128 = bitcast %"class.std::basic_ostream"* %1083 to i8*
  %1129 = add nsw i64 %1127, 240
  %1130 = getelementptr inbounds i8, i8* %1128, i64 %1129
  %1131 = bitcast i8* %1130 to %"class.std::ctype"**
  %1132 = load %"class.std::ctype"*, %"class.std::ctype"** %1131, align 8, !tbaa !57
  %1133 = icmp eq %"class.std::ctype"* %1132, null
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1122
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %1135 unwind label %1193

1135:                                             ; preds = %1134
  unreachable

1136:                                             ; preds = %1122
  %1137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1132, i64 0, i32 8
  %1138 = load i8, i8* %1137, align 8, !tbaa !61
  %1139 = icmp eq i8 %1138, 0
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1132, i64 0, i32 9, i64 10
  %1142 = load i8, i8* %1141, align 1, !tbaa !63
  br label %1150

1143:                                             ; preds = %1136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1132)
          to label %1144 unwind label %1193

1144:                                             ; preds = %1143
  %1145 = bitcast %"class.std::ctype"* %1132 to i8 (%"class.std::ctype"*, i8)***
  %1146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1145, align 8, !tbaa !55
  %1147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1146, i64 6
  %1148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1147, align 8
  %1149 = invoke signext i8 %1148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1132, i8 signext 10)
          to label %1150 unwind label %1193

1150:                                             ; preds = %1144, %1140
  %1151 = phi i8 [ %1142, %1140 ], [ %1149, %1144 ]
  %1152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1083, i8 signext %1151)
          to label %1153 unwind label %1193

1153:                                             ; preds = %1150
  %1154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1152)
          to label %1155 unwind label %1193

1155:                                             ; preds = %1153
  %1156 = icmp eq i64* %1081, null
  br i1 %1156, label %1159, label %1157

1157:                                             ; preds = %1155
  %1158 = bitcast i64* %1081 to i8*
  call void @_ZdlPv(i8* nonnull %1158) #11
  br label %1159

1159:                                             ; preds = %1155, %1157
  %1160 = icmp eq i64* %640, null
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1159
  %1162 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %1162) #11
  br label %1163

1163:                                             ; preds = %1159, %1161
  %1164 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %1164) #11
  %1165 = icmp eq i64* %269, null
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1163
  %1167 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %1167) #11
  br label %1168

1168:                                             ; preds = %1163, %1166
  %1169 = icmp eq i64* %268, null
  br i1 %1169, label %1172, label %1170

1170:                                             ; preds = %1168
  %1171 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %1171) #11
  br label %1172

1172:                                             ; preds = %1168, %1170
  %1173 = icmp eq i64* %267, null
  br i1 %1173, label %1176, label %1174

1174:                                             ; preds = %1172
  %1175 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %1175) #11
  br label %1176

1176:                                             ; preds = %1172, %1174
  %1177 = icmp eq i64* %266, null
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1176
  %1179 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %1179) #11
  br label %1180

1180:                                             ; preds = %1176, %1178
  %1181 = icmp eq i64* %86, null
  br i1 %1181, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %1183) #11
  br label %1184

1184:                                             ; preds = %1182, %1180
  call void @_ZdlPv(i8* nonnull %61) #11
  %1185 = icmp eq i64* %52, null
  br i1 %1185, label %1188, label %1186

1186:                                             ; preds = %1184
  %1187 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %1187) #11
  br label %1188

1188:                                             ; preds = %1184, %1186
  %1189 = icmp eq i64* %51, null
  br i1 %1189, label %1192, label %1190

1190:                                             ; preds = %1188
  %1191 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %1191) #11
  br label %1192

1192:                                             ; preds = %1188, %1190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

1193:                                             ; preds = %1153, %1150, %1144, %1143, %1134, %1080
  %1194 = landingpad { i8*, i32 }
          cleanup
  %1195 = icmp eq i64* %1081, null
  br i1 %1195, label %1198, label %1196

1196:                                             ; preds = %1193
  %1197 = bitcast i64* %1081 to i8*
  call void @_ZdlPv(i8* nonnull %1197) #11
  br label %1198

1198:                                             ; preds = %1196, %1193, %1006
  %1199 = phi { i8*, i32 } [ %1007, %1006 ], [ %1194, %1193 ], [ %1194, %1196 ]
  %1200 = icmp eq i64* %640, null
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %1198
  %1202 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %1202) #11
  br label %1203

1203:                                             ; preds = %849, %1198, %1201
  %1204 = phi { i8*, i32 } [ %850, %849 ], [ %1199, %1198 ], [ %1199, %1201 ]
  %1205 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %1205) #11
  %1206 = icmp eq i64* %269, null
  br i1 %1206, label %1210, label %1207

1207:                                             ; preds = %584, %1203
  %1208 = phi { i8*, i32 } [ %585, %584 ], [ %1204, %1203 ]
  %1209 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %1209) #11
  br label %1210

1210:                                             ; preds = %1207, %1203
  %1211 = phi { i8*, i32 } [ %1204, %1203 ], [ %1208, %1207 ]
  %1212 = icmp eq i64* %268, null
  br i1 %1212, label %1219, label %1213

1213:                                             ; preds = %398, %1210
  %1214 = phi i64* [ %165, %398 ], [ %267, %1210 ]
  %1215 = phi i64* [ %98, %398 ], [ %266, %1210 ]
  %1216 = phi { i8*, i32 } [ %399, %398 ], [ %1211, %1210 ]
  %1217 = phi i64* [ %177, %398 ], [ %268, %1210 ]
  %1218 = bitcast i64* %1217 to i8*
  call void @_ZdlPv(i8* nonnull %1218) #11
  br label %1219

1219:                                             ; preds = %1213, %1210, %248
  %1220 = phi i64* [ %165, %248 ], [ %267, %1210 ], [ %1214, %1213 ]
  %1221 = phi i64* [ %98, %248 ], [ %266, %1210 ], [ %1215, %1213 ]
  %1222 = phi { i8*, i32 } [ %249, %248 ], [ %1211, %1210 ], [ %1216, %1213 ]
  %1223 = icmp eq i64* %1220, null
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %1219
  %1225 = bitcast i64* %1220 to i8*
  call void @_ZdlPv(i8* nonnull %1225) #11
  br label %1226

1226:                                             ; preds = %1224, %1219
  %1227 = icmp eq i64* %1221, null
  br i1 %1227, label %1232, label %1228

1228:                                             ; preds = %246, %1226
  %1229 = phi { i8*, i32 } [ %247, %246 ], [ %1222, %1226 ]
  %1230 = phi i64* [ %98, %246 ], [ %1221, %1226 ]
  %1231 = bitcast i64* %1230 to i8*
  call void @_ZdlPv(i8* nonnull %1231) #11
  br label %1232

1232:                                             ; preds = %1228, %1226, %132
  %1233 = phi { i8*, i32 } [ %133, %132 ], [ %1222, %1226 ], [ %1229, %1228 ]
  %1234 = icmp eq i64* %86, null
  br i1 %1234, label %1237, label %1235

1235:                                             ; preds = %1232
  %1236 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %1236) #11
  br label %1237

1237:                                             ; preds = %1232, %1235, %130
  %1238 = phi { i8*, i32 } [ %131, %130 ], [ %1233, %1235 ], [ %1233, %1232 ]
  call void @_ZdlPv(i8* nonnull %61) #11
  br label %1239

1239:                                             ; preds = %1237, %128
  %1240 = phi { i8*, i32 } [ %129, %128 ], [ %1238, %1237 ]
  %1241 = icmp eq i64* %52, null
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1239
  %1243 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %1243) #11
  br label %1244

1244:                                             ; preds = %125, %1239, %1242
  %1245 = phi i64* [ %126, %125 ], [ %51, %1239 ], [ %51, %1242 ]
  %1246 = phi { i8*, i32 } [ %127, %125 ], [ %1240, %1239 ], [ %1240, %1242 ]
  %1247 = icmp eq i64* %1245, null
  br i1 %1247, label %1252, label %1248

1248:                                             ; preds = %48, %1244
  %1249 = phi { i8*, i32 } [ %49, %48 ], [ %1246, %1244 ]
  %1250 = phi i64* [ %12, %48 ], [ %1245, %1244 ]
  %1251 = bitcast i64* %1250 to i8*
  call void @_ZdlPv(i8* nonnull %1251) #11
  br label %1252

1252:                                             ; preds = %1248, %1244
  %1253 = phi { i8*, i32 } [ %1249, %1248 ], [ %1246, %1244 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %1253
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630667957.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !13}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !15, !13}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = !{!36}
!36 = distinct !{!36, !32}
!37 = !{!31, !34}
!38 = distinct !{!38, !10, !13}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !10, !13}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !10, !15, !13}
!43 = distinct !{!43, !10, !13}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !10, !13}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10, !13}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !10}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !59, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 216, !7, i64 224, !60, i64 225, !59, i64 232, !59, i64 240, !59, i64 248, !59, i64 256}
!59 = !{!"any pointer", !7, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !59, i64 16, !60, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
