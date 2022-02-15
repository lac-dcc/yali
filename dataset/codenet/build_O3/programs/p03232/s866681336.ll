; ModuleID = 'Project_CodeNet_C++1400/p03232/s866681336.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s866681336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866681336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = sdiv i64 %7, 2
  %16 = mul nsw i64 %5, %5
  %17 = urem i64 %16, 1000000007
  %18 = add i64 %7, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !7
  %6 = add nsw i64 %5, 2
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !7
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %2, align 8, !tbaa !7
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %46, %19
  %23 = phi i64 [ %20, %19 ], [ %48, %46 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %29

26:                                               ; preds = %9, %22
  %27 = phi i64* [ %14, %22 ], [ null, %9 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %28 unwind label %250

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %24, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %36 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %253

36:                                               ; preds = %31
  %37 = bitcast i8* %33 to i64*
  store i64 0, i64* %37, align 8, !tbaa !7
  %38 = icmp eq i64 %23, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %33, i64 8
  %41 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %52

42:                                               ; preds = %19, %46
  %43 = phi i64 [ %47, %46 ], [ 1, %19 ]
  %44 = getelementptr inbounds i64, i64* %14, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i64, i64* %2, align 8, !tbaa !7
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %22, !llvm.loop !11

50:                                               ; preds = %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %253

52:                                               ; preds = %29, %39, %36
  %53 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %29 ]
  store i64 1, i64* %53, align 8, !tbaa !7
  %54 = load i64, i64* %2, align 8, !tbaa !7
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %54, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = and i64 %54, -2
  br label %85

61:                                               ; preds = %85, %56
  %62 = phi i64 [ 1, %56 ], [ %94, %85 ]
  %63 = phi i64 [ 1, %56 ], [ %96, %85 ]
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = mul nsw i64 %62, %63
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds i64, i64* %53, i64 %63
  store i64 %67, i64* %68, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %65, %61, %52
  %70 = add i64 %54, 1
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %73 unwind label %122

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %122

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  store i64 0, i64* %80, align 8, !tbaa !7
  %81 = icmp eq i64 %54, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %78, i64 8
  %84 = add nsw i64 %77, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %84, i1 false)
  br label %99

85:                                               ; preds = %85, %59
  %86 = phi i64 [ 1, %59 ], [ %94, %85 ]
  %87 = phi i64 [ 1, %59 ], [ %96, %85 ]
  %88 = phi i64 [ %60, %59 ], [ %97, %85 ]
  %89 = mul nsw i64 %86, %87
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds i64, i64* %53, i64 %87
  store i64 %90, i64* %91, align 8, !tbaa !7
  %92 = add nuw i64 %87, 1
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds i64, i64* %53, i64 %92
  store i64 %94, i64* %95, align 8, !tbaa !7
  %96 = add nuw i64 %87, 2
  %97 = add i64 %88, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %61, label %85, !llvm.loop !12

99:                                               ; preds = %74, %82, %79
  %100 = phi i64* [ %80, %79 ], [ %80, %82 ], [ null, %74 ]
  %101 = load i64, i64* %2, align 8, !tbaa !7
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i64, i64* %53, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !7
  br label %124

106:                                              ; preds = %142, %99
  %107 = add i64 %101, 1
  %108 = icmp ugt i64 %107, 1152921504606846975
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %110 unwind label %173

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %106
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %148, label %113

113:                                              ; preds = %111
  %114 = shl nuw nsw i64 %107, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #13
          to label %116 unwind label %173

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i64*
  store i64 0, i64* %117, align 8, !tbaa !7
  %118 = icmp eq i64 %101, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %115, i64 8
  %121 = add nsw i64 %114, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %121, i1 false)
  br label %148

122:                                              ; preds = %76, %72
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %247

124:                                              ; preds = %103, %142
  %125 = phi i64 [ 1, %103 ], [ %146, %142 ]
  br label %126

126:                                              ; preds = %135, %124
  %127 = phi i64 [ %139, %135 ], [ %125, %124 ]
  %128 = phi i64 [ %136, %135 ], [ 1, %124 ]
  %129 = phi i64 [ %137, %135 ], [ 1000000005, %124 ]
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = mul nsw i64 %128, %127
  %134 = srem i64 %133, 1000000007
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i64 [ %134, %132 ], [ %128, %126 ]
  %137 = sdiv i64 %129, 2
  %138 = mul nsw i64 %127, %127
  %139 = urem i64 %138, 1000000007
  %140 = add nsw i64 %129, 1
  %141 = icmp ult i64 %140, 3
  br i1 %141, label %142, label %126, !llvm.loop !5

142:                                              ; preds = %135
  %143 = mul nsw i64 %136, %105
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds i64, i64* %100, i64 %125
  store i64 %144, i64* %145, align 8, !tbaa !7
  %146 = add nuw i64 %125, 1
  %147 = icmp eq i64 %125, %101
  br i1 %147, label %106, label %124, !llvm.loop !13

148:                                              ; preds = %111, %119, %116
  %149 = phi i64* [ %117, %116 ], [ %117, %119 ], [ null, %111 ]
  %150 = load i64, i64* %2, align 8, !tbaa !7
  %151 = icmp slt i64 %150, 1
  br i1 %151, label %197, label %152

152:                                              ; preds = %148
  %153 = load i64, i64* %149, align 8, !tbaa !7
  %154 = and i64 %150, 1
  %155 = icmp eq i64 %150, 1
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = and i64 %150, -2
  br label %175

158:                                              ; preds = %175, %152
  %159 = phi i64 [ %153, %152 ], [ %188, %175 ]
  %160 = phi i64 [ 1, %152 ], [ %190, %175 ]
  %161 = icmp eq i64 %154, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i64, i64* %100, i64 %160
  %164 = load i64, i64* %163, align 8, !tbaa !7
  %165 = add nsw i64 %164, %159
  %166 = srem i64 %165, 1000000007
  %167 = getelementptr inbounds i64, i64* %149, i64 %160
  store i64 %166, i64* %167, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %158, %162
  %169 = add i64 %150, 1
  br i1 %151, label %197, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i64, i64* %149, i64 1
  %172 = load i64, i64* %171, align 8, !tbaa !7
  br label %200

173:                                              ; preds = %113, %109
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %242

175:                                              ; preds = %175, %156
  %176 = phi i64 [ %153, %156 ], [ %188, %175 ]
  %177 = phi i64 [ 1, %156 ], [ %190, %175 ]
  %178 = phi i64 [ %157, %156 ], [ %191, %175 ]
  %179 = getelementptr inbounds i64, i64* %100, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = add nsw i64 %180, %176
  %182 = srem i64 %181, 1000000007
  %183 = getelementptr inbounds i64, i64* %149, i64 %177
  store i64 %182, i64* %183, align 8, !tbaa !7
  %184 = add nuw i64 %177, 1
  %185 = getelementptr inbounds i64, i64* %100, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !7
  %187 = add nsw i64 %186, %182
  %188 = srem i64 %187, 1000000007
  %189 = getelementptr inbounds i64, i64* %149, i64 %184
  store i64 %188, i64* %189, align 8, !tbaa !7
  %190 = add nuw i64 %177, 2
  %191 = add i64 %178, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %158, label %175, !llvm.loop !14

193:                                              ; preds = %200
  %194 = icmp slt i32 %218, 0
  %195 = add nsw i64 %219, 1000000007
  %196 = select i1 %194, i64 %195, i64 %219
  br label %197

197:                                              ; preds = %193, %148, %168
  %198 = phi i64 [ 0, %168 ], [ 0, %148 ], [ %196, %193 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %225 unwind label %237

200:                                              ; preds = %222, %170
  %201 = phi i64 [ %172, %170 ], [ %224, %222 ]
  %202 = phi i64 [ 1, %170 ], [ %220, %222 ]
  %203 = phi i64 [ 0, %170 ], [ %219, %222 ]
  %204 = sub i64 %169, %202
  %205 = getelementptr inbounds i64, i64* %149, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !7
  %207 = sub nsw i64 %206, %172
  %208 = srem i64 %207, 1000000007
  %209 = getelementptr inbounds i64, i64* %14, i64 %202
  %210 = load i64, i64* %209, align 8, !tbaa !7
  %211 = mul nsw i64 %208, %210
  %212 = add nsw i64 %211, %203
  %213 = srem i64 %212, 1000000007
  %214 = mul nsw i64 %201, %210
  %215 = srem i64 %214, 1000000007
  %216 = add nsw i64 %213, %215
  %217 = trunc i64 %216 to i32
  %218 = srem i32 %217, 1000000007
  %219 = sext i32 %218 to i64
  %220 = add nuw i64 %202, 1
  %221 = icmp eq i64 %202, %150
  br i1 %221, label %193, label %222, !llvm.loop !15

222:                                              ; preds = %200
  %223 = getelementptr inbounds i64, i64* %149, i64 %220
  %224 = load i64, i64* %223, align 8, !tbaa !7
  br label %200

225:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull %1, i64 1)
          to label %227 unwind label %237

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %228 = icmp eq i64* %149, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %227, %229
  %232 = icmp eq i64* %100, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %231, %233
  %236 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  call void @_ZdlPv(i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

237:                                              ; preds = %225, %197
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = icmp eq i64* %149, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %241) #11
  br label %242

242:                                              ; preds = %240, %237, %173
  %243 = phi { i8*, i32 } [ %174, %173 ], [ %238, %237 ], [ %238, %240 ]
  %244 = icmp eq i64* %100, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %245, %242, %122
  %248 = phi { i8*, i32 } [ %123, %122 ], [ %243, %242 ], [ %243, %245 ]
  %249 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %253

250:                                              ; preds = %26
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = icmp eq i64* %27, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %247, %50, %34, %250
  %254 = phi { i8*, i32 } [ %251, %250 ], [ %35, %34 ], [ %248, %247 ], [ %51, %50 ]
  %255 = phi i64* [ %27, %250 ], [ %14, %34 ], [ %14, %247 ], [ %14, %50 ]
  %256 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %253, %250
  %258 = phi { i8*, i32 } [ %254, %253 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %258
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866681336.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!9, !9, i64 0}
