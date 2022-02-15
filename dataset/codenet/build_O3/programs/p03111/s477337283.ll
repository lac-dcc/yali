; ModuleID = 'Project_CodeNet_C++1400/p03111/s477337283.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s477337283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477337283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %53, %16, %26
  %30 = phi i64* [ %21, %26 ], [ null, %16 ], [ %21, %53 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %16 ], [ %55, %53 ]
  %32 = sitofp i64 %31 to double
  %33 = call double @exp2(double %32)
  %34 = fptosi double %33 to i64
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %105

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %326, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %105

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !5
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %59

49:                                               ; preds = %26, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %26 ]
  %51 = getelementptr inbounds i64, i64* %21, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %57

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %49, label %29, !llvm.loop !9

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %447

59:                                               ; preds = %43, %46
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %61 unwind label %107

61:                                               ; preds = %59
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 8, !tbaa !5
  br i1 %45, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, i8* %60, i64 8
  %65 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %61
  %67 = load i64, i64* %1, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = shl nuw nsw i64 %34, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %70, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %70, i1 false)
  br label %96

71:                                               ; preds = %66, %92
  %72 = phi i64 [ %93, %92 ], [ 0, %66 ]
  %73 = getelementptr inbounds i64, i64* %44, i64 %72
  store i64 0, i64* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %62, i64 %72
  store i64 0, i64* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %71, %89
  %76 = phi i64 [ 0, %71 ], [ %90, %89 ]
  %77 = trunc i64 %76 to i32
  %78 = shl nuw i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = and i64 %72, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i64, i64* %30, i64 %76
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = load i64, i64* %73, align 8, !tbaa !5
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %73, align 8, !tbaa !5
  %87 = load i64, i64* %74, align 8, !tbaa !5
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %74, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %82, %75
  %90 = add nuw nsw i64 %76, 1
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %92, label %75, !llvm.loop !11

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %72, 1
  %94 = icmp eq i64 %93, %34
  br i1 %94, label %95, label %71, !llvm.loop !12

95:                                               ; preds = %92
  br i1 %39, label %326, label %96

96:                                               ; preds = %69, %95
  %97 = shl nuw nsw i64 %34, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #13
          to label %99 unwind label %298

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  store i64 0, i64* %100, align 8, !tbaa !5
  %101 = icmp eq i64 %34, 1
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %98, i64 8
  %104 = add nsw i64 %97, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %104, i1 false)
  br label %109

105:                                              ; preds = %40, %36
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %444

107:                                              ; preds = %59
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %441

109:                                              ; preds = %99, %102
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %97) #13
          to label %111 unwind label %300

111:                                              ; preds = %109
  %112 = bitcast i8* %110 to i64*
  store i64 0, i64* %112, align 8, !tbaa !5
  br i1 %101, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, i8* %110, i64 8
  %115 = add nsw i64 %97, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %111, %113
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %97) #13
          to label %118 unwind label %302

118:                                              ; preds = %116
  %119 = bitcast i8* %117 to i64*
  store i64 0, i64* %119, align 8, !tbaa !5
  br i1 %101, label %326, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %117, i64 8
  %122 = add nsw i64 %97, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %121, i8 0, i64 %122, i1 false)
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %4, align 8
  %126 = icmp sgt i64 %34, 1
  br i1 %126, label %127, label %326

127:                                              ; preds = %120
  %128 = add i64 %34, -1
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %169, label %130

130:                                              ; preds = %127
  %131 = and i64 %128, -2
  %132 = or i64 %128, 1
  %133 = insertelement <2 x i64> poison, i64 %123, i32 0
  %134 = shufflevector <2 x i64> %133, <2 x i64> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x i64> poison, i64 %124, i32 0
  %136 = shufflevector <2 x i64> %135, <2 x i64> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x i64> poison, i64 %125, i32 0
  %138 = shufflevector <2 x i64> %137, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %139

139:                                              ; preds = %139, %130
  %140 = phi i64 [ 0, %130 ], [ %165, %139 ]
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds i64, i64* %44, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !5
  %145 = sub nsw <2 x i64> %144, %134
  %146 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %145, i1 true)
  %147 = getelementptr inbounds i64, i64* %62, i64 %141
  %148 = bitcast i64* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8, !tbaa !5
  %150 = mul <2 x i64> %149, <i64 10, i64 10>
  %151 = add <2 x i64> %150, <i64 -10, i64 -10>
  %152 = add <2 x i64> %151, %146
  %153 = getelementptr inbounds i64, i64* %100, i64 %141
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %154, align 8, !tbaa !5
  %155 = sub nsw <2 x i64> %144, %136
  %156 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %155, i1 true)
  %157 = add <2 x i64> %156, %151
  %158 = getelementptr inbounds i64, i64* %112, i64 %141
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %159, align 8, !tbaa !5
  %160 = sub nsw <2 x i64> %144, %138
  %161 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %160, i1 true)
  %162 = add <2 x i64> %161, %151
  %163 = getelementptr inbounds i64, i64* %119, i64 %141
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %164, align 8, !tbaa !5
  %165 = add nuw i64 %140, 2
  %166 = icmp eq i64 %165, %131
  br i1 %166, label %167, label %139, !llvm.loop !13

167:                                              ; preds = %139
  %168 = icmp eq i64 %128, %131
  br i1 %168, label %171, label %169

169:                                              ; preds = %127, %167
  %170 = phi i64 [ 1, %127 ], [ %132, %167 ]
  br label %304

171:                                              ; preds = %304, %167
  %172 = load i64, i64* %1, align 8
  br i1 %126, label %173, label %326

173:                                              ; preds = %171
  %174 = icmp sgt i64 %172, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = add i64 %34, -2
  %177 = and i64 %128, 3
  %178 = icmp ult i64 %176, 3
  %179 = and i64 %128, -4
  %180 = icmp eq i64 %177, 0
  br label %234

181:                                              ; preds = %173, %231
  %182 = phi i64 [ %232, %231 ], [ 1, %173 ]
  %183 = phi i64 [ %202, %231 ], [ 2147483647, %173 ]
  %184 = getelementptr inbounds i64, i64* %100, i64 %182
  br label %185

185:                                              ; preds = %228, %181
  %186 = phi i64 [ 1, %181 ], [ %229, %228 ]
  %187 = phi i64 [ %183, %181 ], [ %202, %228 ]
  %188 = getelementptr inbounds i64, i64* %112, i64 %186
  br label %189

189:                                              ; preds = %201, %185
  %190 = phi i64 [ 1, %185 ], [ %203, %201 ]
  %191 = phi i64 [ %187, %185 ], [ %202, %201 ]
  br label %205

192:                                              ; preds = %225
  %193 = load i64, i64* %184, align 8, !tbaa !5
  %194 = load i64, i64* %188, align 8, !tbaa !5
  %195 = add nsw i64 %194, %193
  %196 = getelementptr inbounds i64, i64* %119, i64 %190
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %195, %197
  %199 = icmp sgt i64 %191, %198
  %200 = select i1 %199, i64 %198, i64 %191
  br label %201

201:                                              ; preds = %225, %192
  %202 = phi i64 [ %200, %192 ], [ %191, %225 ]
  %203 = add nuw nsw i64 %190, 1
  %204 = icmp eq i64 %203, %34
  br i1 %204, label %228, label %189, !llvm.loop !15

205:                                              ; preds = %205, %189
  %206 = phi i64 [ 0, %189 ], [ %223, %205 ]
  %207 = phi i8 [ 1, %189 ], [ %222, %205 ]
  %208 = trunc i64 %206 to i32
  %209 = shl nuw i32 1, %208
  %210 = sext i32 %209 to i64
  %211 = and i64 %182, %210
  %212 = icmp eq i64 %211, 0
  %213 = and i64 %186, %210
  %214 = icmp eq i64 %213, 0
  %215 = and i64 %190, %210
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %212, i1 true, i1 %214
  %218 = select i1 %214, i1 true, i1 %216
  %219 = select i1 %216, i1 true, i1 %212
  %220 = select i1 %219, i1 %218, i1 false
  %221 = select i1 %220, i1 %217, i1 false
  %222 = select i1 %221, i8 %207, i8 0
  %223 = add nuw nsw i64 %206, 1
  %224 = icmp eq i64 %223, %172
  br i1 %224, label %225, label %205, !llvm.loop !16

225:                                              ; preds = %205
  %226 = and i8 %222, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %201, label %192

228:                                              ; preds = %201
  %229 = add nuw nsw i64 %186, 1
  %230 = icmp eq i64 %229, %34
  br i1 %230, label %231, label %185, !llvm.loop !17

231:                                              ; preds = %228
  %232 = add nuw nsw i64 %182, 1
  %233 = icmp eq i64 %232, %34
  br i1 %233, label %326, label %181, !llvm.loop !18

234:                                              ; preds = %175, %295
  %235 = phi i64 [ %296, %295 ], [ 1, %175 ]
  %236 = phi i64 [ %292, %295 ], [ 2147483647, %175 ]
  %237 = getelementptr inbounds i64, i64* %100, i64 %235
  %238 = load i64, i64* %237, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %234, %291
  %240 = phi i64 [ 1, %234 ], [ %293, %291 ]
  %241 = phi i64 [ %236, %234 ], [ %292, %291 ]
  %242 = getelementptr inbounds i64, i64* %112, i64 %240
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %243, %238
  br i1 %178, label %275, label %245

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %272, %245 ], [ 1, %239 ]
  %247 = phi i64 [ %271, %245 ], [ %241, %239 ]
  %248 = phi i64 [ %273, %245 ], [ %179, %239 ]
  %249 = getelementptr inbounds i64, i64* %119, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = add nsw i64 %244, %250
  %252 = icmp sgt i64 %247, %251
  %253 = select i1 %252, i64 %251, i64 %247
  %254 = add nuw nsw i64 %246, 1
  %255 = getelementptr inbounds i64, i64* %119, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = add nsw i64 %244, %256
  %258 = icmp sgt i64 %253, %257
  %259 = select i1 %258, i64 %257, i64 %253
  %260 = add nuw nsw i64 %246, 2
  %261 = getelementptr inbounds i64, i64* %119, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = add nsw i64 %244, %262
  %264 = icmp sgt i64 %259, %263
  %265 = select i1 %264, i64 %263, i64 %259
  %266 = add nuw nsw i64 %246, 3
  %267 = getelementptr inbounds i64, i64* %119, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = add nsw i64 %244, %268
  %270 = icmp sgt i64 %265, %269
  %271 = select i1 %270, i64 %269, i64 %265
  %272 = add nuw nsw i64 %246, 4
  %273 = add i64 %248, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %245, !llvm.loop !15

275:                                              ; preds = %245, %239
  %276 = phi i64 [ undef, %239 ], [ %271, %245 ]
  %277 = phi i64 [ 1, %239 ], [ %272, %245 ]
  %278 = phi i64 [ %241, %239 ], [ %271, %245 ]
  br i1 %180, label %291, label %279

279:                                              ; preds = %275, %279
  %280 = phi i64 [ %288, %279 ], [ %277, %275 ]
  %281 = phi i64 [ %287, %279 ], [ %278, %275 ]
  %282 = phi i64 [ %289, %279 ], [ %177, %275 ]
  %283 = getelementptr inbounds i64, i64* %119, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = add nsw i64 %244, %284
  %286 = icmp sgt i64 %281, %285
  %287 = select i1 %286, i64 %285, i64 %281
  %288 = add nuw nsw i64 %280, 1
  %289 = add i64 %282, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %279, !llvm.loop !19

291:                                              ; preds = %279, %275
  %292 = phi i64 [ %276, %275 ], [ %287, %279 ]
  %293 = add nuw nsw i64 %240, 1
  %294 = icmp eq i64 %293, %34
  br i1 %294, label %295, label %239, !llvm.loop !17

295:                                              ; preds = %291
  %296 = add nuw nsw i64 %235, 1
  %297 = icmp eq i64 %296, %34
  br i1 %297, label %326, label %234, !llvm.loop !18

298:                                              ; preds = %96
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %431

300:                                              ; preds = %109
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %416

302:                                              ; preds = %116
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %399

304:                                              ; preds = %169, %304
  %305 = phi i64 [ %324, %304 ], [ %170, %169 ]
  %306 = getelementptr inbounds i64, i64* %44, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = sub nsw i64 %307, %123
  %309 = call i64 @llvm.abs.i64(i64 %308, i1 true) #11
  %310 = getelementptr inbounds i64, i64* %62, i64 %305
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = mul i64 %311, 10
  %313 = add i64 %312, -10
  %314 = add i64 %313, %309
  %315 = getelementptr inbounds i64, i64* %100, i64 %305
  store i64 %314, i64* %315, align 8, !tbaa !5
  %316 = sub nsw i64 %307, %124
  %317 = call i64 @llvm.abs.i64(i64 %316, i1 true) #11
  %318 = add i64 %317, %313
  %319 = getelementptr inbounds i64, i64* %112, i64 %305
  store i64 %318, i64* %319, align 8, !tbaa !5
  %320 = sub nsw i64 %307, %125
  %321 = call i64 @llvm.abs.i64(i64 %320, i1 true) #11
  %322 = add i64 %321, %313
  %323 = getelementptr inbounds i64, i64* %119, i64 %305
  store i64 %322, i64* %323, align 8, !tbaa !5
  %324 = add nuw nsw i64 %305, 1
  %325 = icmp eq i64 %324, %34
  br i1 %325, label %171, label %304, !llvm.loop !21

326:                                              ; preds = %295, %231, %38, %118, %95, %120, %171
  %327 = phi i64* [ %44, %171 ], [ %44, %120 ], [ %44, %95 ], [ %44, %118 ], [ null, %38 ], [ %44, %231 ], [ %44, %295 ]
  %328 = phi i64* [ %62, %171 ], [ %62, %120 ], [ %62, %95 ], [ %62, %118 ], [ null, %38 ], [ %62, %231 ], [ %62, %295 ]
  %329 = phi i8* [ %60, %171 ], [ %60, %120 ], [ %60, %95 ], [ %60, %118 ], [ null, %38 ], [ %60, %231 ], [ %60, %295 ]
  %330 = phi i8* [ %42, %171 ], [ %42, %120 ], [ %42, %95 ], [ %42, %118 ], [ null, %38 ], [ %42, %231 ], [ %42, %295 ]
  %331 = phi i64* [ %119, %171 ], [ %119, %120 ], [ null, %95 ], [ %119, %118 ], [ null, %38 ], [ %119, %231 ], [ %119, %295 ]
  %332 = phi i64* [ %112, %171 ], [ %112, %120 ], [ null, %95 ], [ %112, %118 ], [ null, %38 ], [ %112, %231 ], [ %112, %295 ]
  %333 = phi i64* [ %100, %171 ], [ %100, %120 ], [ null, %95 ], [ %100, %118 ], [ null, %38 ], [ %100, %231 ], [ %100, %295 ]
  %334 = phi i64 [ 2147483647, %171 ], [ 2147483647, %120 ], [ 2147483647, %95 ], [ 2147483647, %118 ], [ 2147483647, %38 ], [ %202, %231 ], [ %292, %295 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %334)
          to label %336 unwind label %392

336:                                              ; preds = %326
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !23
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !25
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %349 unwind label %392

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !29
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !31
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %392

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !23
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %392

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %392

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %392

369:                                              ; preds = %367
  %370 = icmp eq i64* %331, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast i64* %331 to i8*
  call void @_ZdlPv(i8* nonnull %372) #11
  br label %373

373:                                              ; preds = %369, %371
  %374 = icmp eq i64* %332, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %376) #11
  br label %377

377:                                              ; preds = %373, %375
  %378 = icmp eq i64* %333, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %380) #11
  br label %381

381:                                              ; preds = %377, %379
  %382 = icmp eq i64* %328, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  call void @_ZdlPv(i8* nonnull %329) #11
  br label %384

384:                                              ; preds = %381, %383
  %385 = icmp eq i64* %327, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %387

387:                                              ; preds = %384, %386
  %388 = icmp eq i64* %30, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %390) #11
  br label %391

391:                                              ; preds = %387, %389
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

392:                                              ; preds = %367, %364, %358, %357, %348, %326
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = icmp eq i64* %331, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast i64* %331 to i8*
  call void @_ZdlPv(i8* nonnull %396) #11
  br label %397

397:                                              ; preds = %395, %392
  %398 = icmp eq i64* %332, null
  br i1 %398, label %408, label %399

399:                                              ; preds = %302, %397
  %400 = phi i64* [ %62, %302 ], [ %328, %397 ]
  %401 = phi i8* [ %42, %302 ], [ %330, %397 ]
  %402 = phi i8* [ %60, %302 ], [ %329, %397 ]
  %403 = phi i64* [ %44, %302 ], [ %327, %397 ]
  %404 = phi { i8*, i32 } [ %303, %302 ], [ %393, %397 ]
  %405 = phi i64* [ %112, %302 ], [ %332, %397 ]
  %406 = phi i64* [ %100, %302 ], [ %333, %397 ]
  %407 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* nonnull %407) #11
  br label %408

408:                                              ; preds = %399, %397
  %409 = phi i64* [ %328, %397 ], [ %400, %399 ]
  %410 = phi i8* [ %330, %397 ], [ %401, %399 ]
  %411 = phi i8* [ %329, %397 ], [ %402, %399 ]
  %412 = phi i64* [ %327, %397 ], [ %403, %399 ]
  %413 = phi i64* [ %333, %397 ], [ %406, %399 ]
  %414 = phi { i8*, i32 } [ %393, %397 ], [ %404, %399 ]
  %415 = icmp eq i64* %413, null
  br i1 %415, label %424, label %416

416:                                              ; preds = %300, %408
  %417 = phi i64* [ %62, %300 ], [ %409, %408 ]
  %418 = phi i8* [ %42, %300 ], [ %410, %408 ]
  %419 = phi i8* [ %60, %300 ], [ %411, %408 ]
  %420 = phi i64* [ %44, %300 ], [ %412, %408 ]
  %421 = phi { i8*, i32 } [ %301, %300 ], [ %414, %408 ]
  %422 = phi i64* [ %100, %300 ], [ %413, %408 ]
  %423 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %423) #11
  br label %424

424:                                              ; preds = %416, %408
  %425 = phi i64* [ %409, %408 ], [ %417, %416 ]
  %426 = phi i8* [ %410, %408 ], [ %418, %416 ]
  %427 = phi i8* [ %411, %408 ], [ %419, %416 ]
  %428 = phi i64* [ %412, %408 ], [ %420, %416 ]
  %429 = phi { i8*, i32 } [ %414, %408 ], [ %421, %416 ]
  %430 = icmp eq i64* %425, null
  br i1 %430, label %436, label %431

431:                                              ; preds = %298, %424
  %432 = phi { i8*, i32 } [ %299, %298 ], [ %429, %424 ]
  %433 = phi i64* [ %44, %298 ], [ %428, %424 ]
  %434 = phi i8* [ %60, %298 ], [ %427, %424 ]
  %435 = phi i8* [ %42, %298 ], [ %426, %424 ]
  call void @_ZdlPv(i8* nonnull %434) #11
  br label %436

436:                                              ; preds = %431, %424
  %437 = phi { i8*, i32 } [ %432, %431 ], [ %429, %424 ]
  %438 = phi i64* [ %433, %431 ], [ %428, %424 ]
  %439 = phi i8* [ %435, %431 ], [ %426, %424 ]
  %440 = icmp eq i64* %438, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %107, %436
  %442 = phi i8* [ %42, %107 ], [ %439, %436 ]
  %443 = phi { i8*, i32 } [ %108, %107 ], [ %437, %436 ]
  call void @_ZdlPv(i8* nonnull %442) #11
  br label %444

444:                                              ; preds = %105, %436, %441
  %445 = phi { i8*, i32 } [ %106, %105 ], [ %437, %436 ], [ %443, %441 ]
  %446 = icmp eq i64* %30, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %57, %444
  %448 = phi { i8*, i32 } [ %58, %57 ], [ %445, %444 ]
  %449 = phi i64* [ %21, %57 ], [ %30, %444 ]
  %450 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %450) #11
  br label %451

451:                                              ; preds = %447, %444
  %452 = phi { i8*, i32 } [ %448, %447 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %452
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s477337283.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !14}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
