; ModuleID = 'Project_CodeNet_C++1400/p03132/s333081045.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s333081045.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333081045.cpp, i8* null }]

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
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  %20 = icmp eq i32* %18, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %10, %17
  %22 = phi i32* [ %18, %17 ], [ %15, %10 ]
  br label %44

23:                                               ; preds = %47, %17
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %116

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %8, %29
  %33 = phi i32 [ %24, %29 ], [ 0, %8 ]
  %34 = phi i32* [ %13, %29 ], [ null, %8 ]
  %35 = phi i64 [ %30, %29 ], [ 1, %8 ]
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %38 unwind label %116

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !9
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %52

44:                                               ; preds = %21, %47
  %45 = phi i32* [ %48, %47 ], [ %13, %21 ]
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i32, i32* %45, i64 1
  %49 = icmp eq i32* %48, %22
  br i1 %49, label %23, label %44

50:                                               ; preds = %44
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %511

52:                                               ; preds = %29, %41, %38
  %53 = phi i32* [ %34, %38 ], [ %34, %41 ], [ %13, %29 ]
  %54 = phi i64* [ %39, %38 ], [ %39, %41 ], [ null, %29 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %55, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %60 unwind label %119

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #12
          to label %66 unwind label %119

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  store i64 0, i64* %67, align 8, !tbaa !9
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %65, i64 8
  %71 = add nsw i64 %64, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %69, %66
  %73 = phi i64* [ %67, %66 ], [ %67, %69 ], [ null, %61 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %74, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %79 unwind label %121

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %76, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #12
          to label %85 unwind label %121

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  store i64 0, i64* %86, align 8, !tbaa !9
  %87 = icmp eq i32 %74, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = add nsw i64 %83, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %80, %88, %85
  %92 = phi i64* [ %86, %85 ], [ %86, %88 ], [ null, %80 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  %97 = load i64, i64* %54, align 8, !tbaa !9
  %98 = load i64, i64* %73, align 8, !tbaa !9
  br label %123

99:                                               ; preds = %138, %91
  %100 = add nsw i32 %93, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %93, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %104 unwind label %291

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %99
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %149, label %107

107:                                              ; preds = %105
  %108 = shl nuw nsw i64 %101, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #12
          to label %110 unwind label %291

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = icmp eq i32 %93, 0
  br i1 %112, label %149, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %109, i64 4
  %115 = add nsw i64 %108, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %115, i1 false)
  br label %149

116:                                              ; preds = %32, %27
  %117 = phi i32* [ %34, %32 ], [ %13, %27 ]
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %507

119:                                              ; preds = %63, %59
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %502

121:                                              ; preds = %82, %78
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %497

123:                                              ; preds = %95, %138
  %124 = phi i64 [ %98, %95 ], [ %140, %138 ]
  %125 = phi i64 [ %97, %95 ], [ %130, %138 ]
  %126 = phi i64 [ 0, %95 ], [ %131, %138 ]
  %127 = getelementptr inbounds i32, i32* %53, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %125, %129
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds i64, i64* %54, i64 %131
  store i64 %130, i64* %132, align 8, !tbaa !9
  %133 = getelementptr inbounds i64, i64* %73, i64 %131
  store i64 %124, i64* %133, align 8, !tbaa !9
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %123
  %136 = srem i32 %128, 2
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %123, %135
  %139 = phi i64 [ %137, %135 ], [ 2, %123 ]
  %140 = add nsw i64 %139, %124
  store i64 %140, i64* %133, align 8, !tbaa !9
  %141 = getelementptr inbounds i64, i64* %92, i64 %126
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = add nsw i32 %128, 1
  %144 = srem i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %142, %145
  %147 = getelementptr inbounds i64, i64* %92, i64 %131
  store i64 %146, i64* %147, align 8, !tbaa !9
  %148 = icmp eq i64 %131, %96
  br i1 %148, label %99, label %123, !llvm.loop !11

149:                                              ; preds = %105, %113, %110
  %150 = phi i32* [ %111, %110 ], [ %111, %113 ], [ null, %105 ]
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %151, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %156 unwind label %293

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %282, label %159

159:                                              ; preds = %157
  %160 = shl nuw nsw i64 %153, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #12
          to label %162 unwind label %293

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  %164 = getelementptr inbounds i32, i32* %163, i64 %153
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = shl nsw i64 %153, 2
  %167 = add nsw i64 %166, -4
  %168 = lshr exact i64 %167, 2
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp ult i64 %167, 28
  br i1 %170, label %245, label %171

171:                                              ; preds = %162
  %172 = and i64 %169, 9223372036854775800
  %173 = getelementptr i32, i32* %163, i64 %172
  %174 = insertelement <4 x i32> poison, i32 %165, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %165, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = add nsw i64 %172, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 7
  %182 = icmp ult i64 %178, 56
  br i1 %182, label %230, label %183

183:                                              ; preds = %171
  %184 = and i64 %180, 4611686018427387896
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %227, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %228, %185 ]
  %188 = getelementptr i32, i32* %163, i64 %186
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %186, 8
  %193 = getelementptr i32, i32* %163, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %186, 16
  %198 = getelementptr i32, i32* %163, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %186, 24
  %203 = getelementptr i32, i32* %163, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %186, 32
  %208 = getelementptr i32, i32* %163, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %186, 40
  %213 = getelementptr i32, i32* %163, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %216, align 4, !tbaa !5
  %217 = or i64 %186, 48
  %218 = getelementptr i32, i32* %163, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %221, align 4, !tbaa !5
  %222 = or i64 %186, 56
  %223 = getelementptr i32, i32* %163, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %186, 64
  %228 = add i64 %187, -8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %185, !llvm.loop !13

230:                                              ; preds = %185, %171
  %231 = phi i64 [ 0, %171 ], [ %227, %185 ]
  %232 = icmp eq i64 %181, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %240, %233 ], [ %231, %230 ]
  %235 = phi i64 [ %241, %233 ], [ %181, %230 ]
  %236 = getelementptr i32, i32* %163, i64 %234
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %239, align 4, !tbaa !5
  %240 = add nuw i64 %234, 8
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %233, !llvm.loop !15

243:                                              ; preds = %233, %230
  %244 = icmp eq i64 %169, %172
  br i1 %244, label %251, label %245

245:                                              ; preds = %162, %243
  %246 = phi i32* [ %163, %162 ], [ %173, %243 ]
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i32* [ %249, %247 ], [ %246, %245 ]
  store i32 %165, i32* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %248, i64 1
  %250 = icmp eq i32* %249, %164
  br i1 %250, label %251, label %247, !llvm.loop !17

251:                                              ; preds = %247, %243
  %252 = icmp slt i32 %165, 1
  br i1 %252, label %282, label %253

253:                                              ; preds = %251
  %254 = load i32, i32* %150, align 4, !tbaa !5
  %255 = zext i32 %165 to i64
  %256 = and i64 %255, 1
  %257 = icmp eq i32 %165, 1
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = and i64 %255, 4294967294
  br label %295

260:                                              ; preds = %295, %253
  %261 = phi i32 [ %254, %253 ], [ %328, %295 ]
  %262 = phi i64 [ 1, %253 ], [ %330, %295 ]
  %263 = icmp eq i64 %256, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %260
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds i64, i64* %54, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %73, i64 %262
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i64, i64* %73, i64 %265
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = add i64 %269, %267
  %273 = sub i64 %272, %271
  %274 = getelementptr inbounds i64, i64* %54, i64 %262
  %275 = load i64, i64* %274, align 8, !tbaa !9
  %276 = icmp sgt i64 %273, %275
  %277 = trunc i64 %262 to i32
  %278 = select i1 %276, i32 %277, i32 %261
  %279 = getelementptr inbounds i32, i32* %150, i64 %262
  store i32 %278, i32* %279, align 4
  br label %280

280:                                              ; preds = %260, %264
  %281 = icmp sgt i32 %165, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %157, %251, %280
  %283 = phi i32 [ %165, %280 ], [ %165, %251 ], [ -1, %157 ]
  %284 = phi i32* [ %163, %280 ], [ %163, %251 ], [ null, %157 ]
  %285 = sext i32 %283 to i64
  br label %333

286:                                              ; preds = %280
  %287 = zext i32 %165 to i64
  %288 = getelementptr inbounds i64, i64* %54, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !9
  %290 = zext i32 %165 to i64
  br label %342

291:                                              ; preds = %107, %103
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %492

293:                                              ; preds = %159, %155
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %487

295:                                              ; preds = %295, %258
  %296 = phi i32 [ %254, %258 ], [ %328, %295 ]
  %297 = phi i64 [ 1, %258 ], [ %330, %295 ]
  %298 = phi i64 [ %259, %258 ], [ %331, %295 ]
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds i64, i64* %54, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %73, i64 %297
  %303 = load i64, i64* %302, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %73, i64 %299
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = add i64 %303, %301
  %307 = sub i64 %306, %305
  %308 = getelementptr inbounds i64, i64* %54, i64 %297
  %309 = load i64, i64* %308, align 8, !tbaa !9
  %310 = icmp sgt i64 %307, %309
  %311 = trunc i64 %297 to i32
  %312 = select i1 %310, i32 %311, i32 %296
  %313 = getelementptr inbounds i32, i32* %150, i64 %297
  store i32 %312, i32* %313, align 4
  %314 = add nuw nsw i64 %297, 1
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds i64, i64* %54, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !9
  %318 = getelementptr inbounds i64, i64* %73, i64 %314
  %319 = load i64, i64* %318, align 8, !tbaa !9
  %320 = getelementptr inbounds i64, i64* %73, i64 %315
  %321 = load i64, i64* %320, align 8, !tbaa !9
  %322 = add i64 %319, %317
  %323 = sub i64 %322, %321
  %324 = getelementptr inbounds i64, i64* %54, i64 %314
  %325 = load i64, i64* %324, align 8, !tbaa !9
  %326 = icmp sgt i64 %323, %325
  %327 = trunc i64 %314 to i32
  %328 = select i1 %326, i32 %327, i32 %312
  %329 = getelementptr inbounds i32, i32* %150, i64 %314
  store i32 %328, i32* %329, align 4
  %330 = add nuw nsw i64 %297, 2
  %331 = add i64 %298, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %260, label %295, !llvm.loop !19

333:                                              ; preds = %342, %282
  %334 = phi i32 [ %283, %282 ], [ %165, %342 ]
  %335 = phi i32* [ %284, %282 ], [ %163, %342 ]
  %336 = phi i64 [ %285, %282 ], [ %287, %342 ]
  %337 = icmp sgt i32 %334, -1
  br i1 %337, label %338, label %367

338:                                              ; preds = %333
  %339 = getelementptr inbounds i64, i64* %54, i64 %336
  %340 = zext i32 %334 to i64
  %341 = load i64, i64* %339, align 8, !tbaa !9
  br label %370

342:                                              ; preds = %286, %342
  %343 = phi i64 [ %290, %286 ], [ %366, %342 ]
  %344 = phi i32 [ %165, %286 ], [ %345, %342 ]
  %345 = add nsw i32 %344, -1
  %346 = getelementptr inbounds i32, i32* %163, i64 %343
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, i64* %54, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !9
  %351 = getelementptr inbounds i64, i64* %73, i64 %348
  %352 = load i64, i64* %351, align 8, !tbaa !9
  %353 = zext i32 %345 to i64
  %354 = getelementptr inbounds i64, i64* %73, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !9
  %356 = add i64 %289, %352
  %357 = add i64 %350, %355
  %358 = sub i64 %356, %357
  %359 = getelementptr inbounds i64, i64* %54, i64 %353
  %360 = load i64, i64* %359, align 8, !tbaa !9
  %361 = sub nsw i64 %289, %360
  %362 = icmp sgt i64 %358, %361
  %363 = select i1 %362, i32 %345, i32 %347
  %364 = getelementptr inbounds i32, i32* %163, i64 %353
  store i32 %363, i32* %364, align 4
  %365 = icmp sgt i64 %343, 1
  %366 = add nsw i64 %343, -1
  br i1 %365, label %342, label %333, !llvm.loop !20

367:                                              ; preds = %370, %333
  %368 = phi i64 [ 1000000000000000000, %333 ], [ %421, %370 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %368)
          to label %424 unwind label %482

370:                                              ; preds = %338, %370
  %371 = phi i64 [ %340, %338 ], [ %423, %370 ]
  %372 = phi i32 [ %334, %338 ], [ %418, %370 ]
  %373 = phi i64 [ 1000000000000000000, %338 ], [ %421, %370 ]
  %374 = getelementptr inbounds i32, i32* %150, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, i64* %54, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !9
  %379 = getelementptr inbounds i64, i64* %73, i64 %371
  %380 = load i64, i64* %379, align 8, !tbaa !9
  %381 = getelementptr inbounds i64, i64* %73, i64 %376
  %382 = load i64, i64* %381, align 8, !tbaa !9
  %383 = sext i32 %372 to i64
  %384 = getelementptr inbounds i64, i64* %92, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !9
  %386 = getelementptr inbounds i64, i64* %92, i64 %371
  %387 = load i64, i64* %386, align 8, !tbaa !9
  %388 = getelementptr inbounds i32, i32* %335, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, i64* %73, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !9
  %393 = getelementptr inbounds i64, i64* %73, i64 %383
  %394 = load i64, i64* %393, align 8, !tbaa !9
  %395 = getelementptr inbounds i64, i64* %54, i64 %390
  %396 = load i64, i64* %395, align 8, !tbaa !9
  %397 = sub nsw i64 %341, %396
  %398 = add i64 %380, %378
  %399 = add i64 %398, %385
  %400 = add i64 %382, %387
  %401 = add i64 %399, %392
  %402 = add i64 %400, %394
  %403 = sub i64 %401, %402
  %404 = add i64 %403, %397
  %405 = getelementptr inbounds i32, i32* %335, i64 %371
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, i64* %73, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !9
  %410 = getelementptr inbounds i64, i64* %54, i64 %407
  %411 = load i64, i64* %410, align 8, !tbaa !9
  %412 = sub nsw i64 %341, %411
  %413 = sub i64 %378, %382
  %414 = add i64 %413, %409
  %415 = add i64 %414, %412
  %416 = icmp sgt i64 %415, %404
  %417 = trunc i64 %371 to i32
  %418 = select i1 %416, i32 %372, i32 %417
  %419 = select i1 %416, i64 %404, i64 %415
  %420 = icmp slt i64 %419, %373
  %421 = select i1 %420, i64 %419, i64 %373
  %422 = icmp sgt i64 %371, 0
  %423 = add nsw i64 %371, -1
  br i1 %422, label %370, label %367, !llvm.loop !21

424:                                              ; preds = %367
  %425 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !22
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !24
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %424
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %437 unwind label %482

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %424
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !28
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !30
  br label %452

445:                                              ; preds = %438
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
          to label %446 unwind label %482

446:                                              ; preds = %445
  %447 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !22
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = invoke signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
          to label %452 unwind label %482

452:                                              ; preds = %446, %442
  %453 = phi i8 [ %444, %442 ], [ %451, %446 ]
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %453)
          to label %455 unwind label %482

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
          to label %457 unwind label %482

457:                                              ; preds = %455
  %458 = icmp eq i32* %335, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %460) #10
  br label %461

461:                                              ; preds = %457, %459
  %462 = icmp eq i32* %150, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %464) #10
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq i64* %92, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %468) #10
  br label %469

469:                                              ; preds = %465, %467
  %470 = icmp eq i64* %73, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %472) #10
  br label %473

473:                                              ; preds = %469, %471
  %474 = icmp eq i64* %54, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %476) #10
  br label %477

477:                                              ; preds = %473, %475
  %478 = icmp eq i32* %53, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %480) #10
  br label %481

481:                                              ; preds = %477, %479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

482:                                              ; preds = %455, %452, %446, %445, %436, %367
  %483 = landingpad { i8*, i32 }
          cleanup
  %484 = icmp eq i32* %335, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %486) #10
  br label %487

487:                                              ; preds = %485, %482, %293
  %488 = phi { i8*, i32 } [ %294, %293 ], [ %483, %482 ], [ %483, %485 ]
  %489 = icmp eq i32* %150, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %491) #10
  br label %492

492:                                              ; preds = %490, %487, %291
  %493 = phi { i8*, i32 } [ %292, %291 ], [ %488, %487 ], [ %488, %490 ]
  %494 = icmp eq i64* %92, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %496) #10
  br label %497

497:                                              ; preds = %495, %492, %121
  %498 = phi { i8*, i32 } [ %122, %121 ], [ %493, %492 ], [ %493, %495 ]
  %499 = icmp eq i64* %73, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %497
  %501 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %501) #10
  br label %502

502:                                              ; preds = %500, %497, %119
  %503 = phi { i8*, i32 } [ %120, %119 ], [ %498, %497 ], [ %498, %500 ]
  %504 = icmp eq i64* %54, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %506) #10
  br label %507

507:                                              ; preds = %116, %502, %505
  %508 = phi i32* [ %117, %116 ], [ %53, %502 ], [ %53, %505 ]
  %509 = phi { i8*, i32 } [ %118, %116 ], [ %503, %502 ], [ %503, %505 ]
  %510 = icmp eq i32* %508, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %50, %507
  %512 = phi { i8*, i32 } [ %51, %50 ], [ %509, %507 ]
  %513 = phi i32* [ %13, %50 ], [ %508, %507 ]
  %514 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %514) #10
  br label %515

515:                                              ; preds = %511, %507
  %516 = phi { i8*, i32 } [ %512, %511 ], [ %509, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %516
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
define internal void @_GLOBAL__sub_I_s333081045.cpp() #8 section ".text.startup" {
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
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
