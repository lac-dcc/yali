; ModuleID = 'Project_CodeNet_C++1400/p02787/s547909105.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s547909105.cpp"
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
@dp = dso_local local_unnamed_addr global [1005 x [10005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547909105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %117

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %117

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i64* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %119, label %42

42:                                               ; preds = %11, %38
  %43 = phi i64* [ %39, %38 ], [ null, %11 ]
  %44 = phi i64* [ %16, %38 ], [ null, %11 ]
  %45 = phi i32 [ %40, %38 ], [ 0, %11 ]
  %46 = load i32, i32* %1, align 4
  br label %133

47:                                               ; preds = %126
  %48 = load i32, i32* %1, align 4
  %49 = icmp sgt i32 %128, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %47
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %159

52:                                               ; preds = %50
  %53 = zext i32 %128 to i64
  %54 = zext i32 %48 to i64
  %55 = and i64 %54, 4294967292
  %56 = add nsw i64 %55, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %48, 4
  %60 = and i64 %54, 4294967292
  %61 = and i64 %58, 3
  %62 = icmp ult i64 %56, 12
  %63 = and i64 %58, 9223372036854775804
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %54
  br label %66

66:                                               ; preds = %52, %114
  %67 = phi i64 [ 0, %52 ], [ %115, %114 ]
  br i1 %59, label %107, label %68

68:                                               ; preds = %66
  br i1 %62, label %94, label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %91, %69 ], [ 0, %68 ]
  %71 = phi i64 [ %92, %69 ], [ %63, %68 ]
  %72 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %67, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = or i64 %70, 4
  %77 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %67, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = or i64 %70, 8
  %82 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %67, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !9
  %86 = or i64 %70, 12
  %87 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %67, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = add nuw i64 %70, 16
  %92 = add i64 %71, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %69, !llvm.loop !11

94:                                               ; preds = %69, %68
  %95 = phi i64 [ 0, %68 ], [ %91, %69 ]
  br i1 %64, label %106, label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %103, %96 ], [ %95, %94 ]
  %98 = phi i64 [ %104, %96 ], [ %61, %94 ]
  %99 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %67, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !9
  %103 = add nuw i64 %97, 4
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !14

106:                                              ; preds = %96, %94
  br i1 %65, label %114, label %107

107:                                              ; preds = %66, %106
  %108 = phi i64 [ 0, %66 ], [ %60, %106 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %112, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %67, i64 %110
  store i64 1152921504606846976, i64* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, %54
  br i1 %113, label %114, label %109, !llvm.loop !16

114:                                              ; preds = %109, %106
  %115 = add nuw nsw i64 %67, 1
  %116 = icmp eq i64 %115, %53
  br i1 %116, label %133, label %66, !llvm.loop !18

117:                                              ; preds = %25, %29
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %324

119:                                              ; preds = %38, %126
  %120 = phi i64 [ %127, %126 ], [ 0, %38 ]
  %121 = getelementptr inbounds i64, i64* %16, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %131

123:                                              ; preds = %119
  %124 = getelementptr inbounds i64, i64* %39, i64 %120
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %131

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %120, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %119, label %47, !llvm.loop !19

131:                                              ; preds = %123, %119
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %315

133:                                              ; preds = %114, %42, %47
  %134 = phi i64* [ %43, %42 ], [ %39, %47 ], [ %39, %114 ]
  %135 = phi i64* [ %44, %42 ], [ %16, %47 ], [ %16, %114 ]
  %136 = phi i32 [ %46, %42 ], [ %48, %47 ], [ %48, %114 ]
  %137 = phi i32 [ %45, %42 ], [ %128, %47 ], [ %128, %114 ]
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %133
  %140 = load i64, i64* %135, align 8, !tbaa !9
  %141 = load i64, i64* %134, align 8, !tbaa !9
  %142 = zext i32 %136 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %136, 1
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = and i64 %142, 4294967294
  br label %244

147:                                              ; preds = %244, %139
  %148 = phi i64 [ 0, %139 ], [ %254, %244 ]
  %149 = icmp eq i64 %143, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = add i64 %140, %148
  %152 = sdiv i64 %151, %140
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = mul nsw i64 %154, %141
  %156 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 %148
  store i64 %155, i64* %156, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %147, %150
  %158 = xor i1 %138, true
  br label %159

159:                                              ; preds = %157, %50, %133
  %160 = phi i64* [ %134, %133 ], [ %39, %50 ], [ %134, %157 ]
  %161 = phi i64* [ %135, %133 ], [ %16, %50 ], [ %135, %157 ]
  %162 = phi i1 [ true, %133 ], [ true, %50 ], [ %158, %157 ]
  %163 = phi i32 [ %137, %133 ], [ %128, %50 ], [ %137, %157 ]
  %164 = phi i32 [ %136, %133 ], [ %48, %50 ], [ %136, %157 ]
  %165 = sext i32 %164 to i64
  %166 = icmp slt i32 %163, 2
  %167 = select i1 %166, i1 true, i1 %162
  br i1 %167, label %263, label %168

168:                                              ; preds = %159
  %169 = zext i32 %163 to i64
  %170 = zext i32 %164 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %164, 1
  %173 = and i64 %170, 4294967294
  %174 = icmp eq i64 %171, 0
  br label %175

175:                                              ; preds = %241, %168
  %176 = phi i64 [ 1, %168 ], [ %242, %241 ]
  %177 = add nsw i64 %176, -1
  br i1 %172, label %228, label %209

178:                                              ; preds = %237, %207
  %179 = phi i64 [ 0, %237 ], [ %180, %207 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp sgt i64 %240, %179
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = add i64 %240, %179
  %184 = sdiv i64 %183, %240
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = load i64, i64* %239, align 8, !tbaa !9
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %177, i64 %179
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %190, %188
  %192 = select i1 %191, i64 %190, i64 %188
  %193 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %176, i64 %179
  store i64 %192, i64* %193, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %178, %182
  %195 = add nsw i64 %240, %180
  %196 = icmp sgt i64 %195, %165
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = add nsw i64 %240, %179
  %199 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %176, i64 %198
  %200 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %176, i64 %179
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = load i64, i64* %239, align 8, !tbaa !9
  %203 = add nsw i64 %202, %201
  %204 = load i64, i64* %199, align 8, !tbaa !9
  %205 = icmp slt i64 %203, %204
  %206 = select i1 %205, i64 %203, i64 %204
  store i64 %206, i64* %199, align 8, !tbaa !9
  br label %207

207:                                              ; preds = %197, %194
  %208 = icmp eq i64 %180, %170
  br i1 %208, label %241, label %178, !llvm.loop !20

209:                                              ; preds = %175, %209
  %210 = phi i64 [ %225, %209 ], [ 0, %175 ]
  %211 = phi i64 [ %226, %209 ], [ %173, %175 ]
  %212 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %176, i64 %210
  %213 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %177, i64 %210
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %212, align 8
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %212, align 8, !tbaa !9
  %218 = or i64 %210, 1
  %219 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %176, i64 %218
  %220 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %177, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %219, align 8
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i64 %221, i64 %222
  store i64 %224, i64* %219, align 8, !tbaa !9
  %225 = add nuw nsw i64 %210, 2
  %226 = add i64 %211, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %209, !llvm.loop !21

228:                                              ; preds = %209, %175
  %229 = phi i64 [ 0, %175 ], [ %225, %209 ]
  br i1 %174, label %237, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %176, i64 %229
  %232 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %177, i64 %229
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %231, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i64 %233, i64 %234
  store i64 %236, i64* %231, align 8, !tbaa !9
  br label %237

237:                                              ; preds = %228, %230
  %238 = getelementptr inbounds i64, i64* %161, i64 %176
  %239 = getelementptr inbounds i64, i64* %160, i64 %176
  %240 = load i64, i64* %238, align 8, !tbaa !9
  br label %178

241:                                              ; preds = %207
  %242 = add nuw nsw i64 %176, 1
  %243 = icmp eq i64 %242, %169
  br i1 %243, label %263, label %175, !llvm.loop !22

244:                                              ; preds = %244, %145
  %245 = phi i64 [ 0, %145 ], [ %254, %244 ]
  %246 = phi i64 [ %146, %145 ], [ %261, %244 ]
  %247 = or i64 %245, 1
  %248 = add i64 %140, %245
  %249 = sdiv i64 %248, %140
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  %252 = mul nsw i64 %251, %141
  %253 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 %245
  store i64 %252, i64* %253, align 16, !tbaa !9
  %254 = add nuw nsw i64 %245, 2
  %255 = add i64 %140, %247
  %256 = sdiv i64 %255, %140
  %257 = shl i64 %256, 32
  %258 = ashr exact i64 %257, 32
  %259 = mul nsw i64 %258, %141
  %260 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 %247
  store i64 %259, i64* %260, align 8, !tbaa !9
  %261 = add i64 %246, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %147, label %244, !llvm.loop !23

263:                                              ; preds = %241, %159
  %264 = add nsw i32 %163, -1
  %265 = sext i32 %264 to i64
  %266 = add nsw i32 %164, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %265, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269)
          to label %271 unwind label %313

271:                                              ; preds = %263
  %272 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !24
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !26
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %284 unwind label %313

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !30
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !32
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %313

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !24
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %313

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %300)
          to label %302 unwind label %313

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %313

304:                                              ; preds = %302
  %305 = icmp eq i64* %160, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %307) #10
  br label %308

308:                                              ; preds = %304, %306
  %309 = icmp eq i64* %161, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %311) #10
  br label %312

312:                                              ; preds = %308, %310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

313:                                              ; preds = %302, %299, %293, %292, %283, %263
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %313, %131
  %316 = phi i64* [ %39, %131 ], [ %160, %313 ]
  %317 = phi i64* [ %16, %131 ], [ %161, %313 ]
  %318 = phi { i8*, i32 } [ %132, %131 ], [ %314, %313 ]
  %319 = icmp eq i64* %316, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %321) #10
  br label %322

322:                                              ; preds = %320, %315
  %323 = icmp eq i64* %317, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %117, %322
  %325 = phi { i8*, i32 } [ %118, %117 ], [ %318, %322 ]
  %326 = phi i64* [ %16, %117 ], [ %317, %322 ]
  %327 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %324, %322
  %329 = phi { i8*, i32 } [ %325, %324 ], [ %318, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %329
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547909105.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
