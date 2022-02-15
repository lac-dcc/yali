; ModuleID = 'Project_CodeNet_C++1400/p03608/s612482444.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s612482444.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [220 x [220 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612482444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !18
  %17 = load i64, i64* %9, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 10, i64* %20, align 8, !tbaa !19
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %3, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #12
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 4, !tbaa !20
  %37 = icmp eq i32 %27, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %35, i64 4
  %40 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, i32* %3, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %50, %31, %41
  %45 = phi i32* [ %36, %41 ], [ null, %31 ], [ %36, %50 ]
  br label %59

46:                                               ; preds = %41, %50
  %47 = phi i64 [ %53, %50 ], [ 0, %41 ]
  %48 = getelementptr inbounds i32, i32* %36, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = load i32, i32* %48, align 4, !tbaa !20
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %48, align 4, !tbaa !20
  %53 = add nuw nsw i64 %47, 1
  %54 = load i32, i32* %3, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %46, label %44, !llvm.loop !21

57:                                               ; preds = %46
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %482

59:                                               ; preds = %44, %67
  %60 = phi i64 [ 0, %44 ], [ %68, %67 ]
  br label %70

61:                                               ; preds = %67
  %62 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #10
  %63 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #10
  %64 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #10
  %65 = load i32, i32* %2, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %129, label %78

67:                                               ; preds = %490
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, 220
  br i1 %69, label %61, label %59, !llvm.loop !23

70:                                               ; preds = %490, %59
  %71 = phi i64 [ 0, %59 ], [ %491, %490 ]
  %72 = icmp eq i64 %60, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %60, i64 %71
  store i64 1000000000000000000, i64* %74, align 16, !tbaa !24
  br label %75

75:                                               ; preds = %70, %73
  %76 = or i64 %71, 1
  %77 = icmp eq i64 %60, %76
  br i1 %77, label %490, label %488

78:                                               ; preds = %151, %61
  %79 = load i32, i32* %1, align 4, !tbaa !20
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %157

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %79, 1
  %85 = and i64 %82, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %81, %126
  %88 = phi i64 [ 0, %81 ], [ %127, %126 ]
  br label %89

89:                                               ; preds = %123, %87
  %90 = phi i64 [ %124, %123 ], [ 0, %87 ]
  %91 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %88, i64 %90
  br i1 %84, label %112, label %92

92:                                               ; preds = %89, %494
  %93 = phi i64 [ %495, %494 ], [ 0, %89 ]
  %94 = phi i64 [ %496, %494 ], [ %85, %89 ]
  %95 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %93, i64 %90
  %96 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %93, i64 %88
  %97 = load i64, i64* %96, align 8, !tbaa !24
  %98 = load i64, i64* %91, align 8, !tbaa !24
  %99 = add nsw i64 %98, %97
  %100 = load i64, i64* %95, align 8, !tbaa !24
  %101 = icmp sgt i64 %100, %99
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i64 %99, i64* %95, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %102, %92
  %104 = or i64 %93, 1
  %105 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %104, i64 %90
  %106 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %104, i64 %88
  %107 = load i64, i64* %106, align 8, !tbaa !24
  %108 = load i64, i64* %91, align 8, !tbaa !24
  %109 = add nsw i64 %108, %107
  %110 = load i64, i64* %105, align 8, !tbaa !24
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %493, label %494

112:                                              ; preds = %494, %89
  %113 = phi i64 [ 0, %89 ], [ %495, %494 ]
  br i1 %86, label %123, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %113, i64 %90
  %116 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %113, i64 %88
  %117 = load i64, i64* %116, align 8, !tbaa !24
  %118 = load i64, i64* %91, align 8, !tbaa !24
  %119 = add nsw i64 %118, %117
  %120 = load i64, i64* %115, align 8, !tbaa !24
  %121 = icmp sgt i64 %120, %119
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i64 %119, i64* %115, align 8, !tbaa !24
  br label %123

123:                                              ; preds = %122, %114, %112
  %124 = add nuw nsw i64 %90, 1
  %125 = icmp eq i64 %124, %82
  br i1 %125, label %126, label %89, !llvm.loop !26

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %88, 1
  %128 = icmp eq i64 %127, %82
  br i1 %128, label %157, label %87, !llvm.loop !27

129:                                              ; preds = %61, %151
  %130 = phi i32 [ %152, %151 ], [ 0, %61 ]
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %155

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i64* nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %155

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i64* nonnull align 8 dereferenceable(8) %6)
          to label %136 unwind label %155

136:                                              ; preds = %134
  %137 = load i64, i64* %4, align 8, !tbaa !24
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* %4, align 8, !tbaa !24
  %139 = load i64, i64* %5, align 8, !tbaa !24
  %140 = add nsw i64 %139, -1
  store i64 %140, i64* %5, align 8, !tbaa !24
  %141 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %138, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !24
  %143 = load i64, i64* %6, align 8, !tbaa !24
  %144 = icmp sgt i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i64 %143, i64* %141, align 8, !tbaa !24
  br label %146

146:                                              ; preds = %136, %145
  %147 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %140, i64 %138
  %148 = load i64, i64* %147, align 8, !tbaa !24
  %149 = icmp sgt i64 %148, %143
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i64 %143, i64* %147, align 8, !tbaa !24
  br label %151

151:                                              ; preds = %146, %150
  %152 = add nuw nsw i32 %130, 1
  %153 = load i32, i32* %2, align 4, !tbaa !20
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %129, label %78, !llvm.loop !28

155:                                              ; preds = %134, %132, %129
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %479

157:                                              ; preds = %126, %78
  %158 = load i32, i32* %3, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %162 unwind label %322

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %292, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %159, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #12
          to label %168 unwind label %322

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i64*
  store i64 0, i64* %169, align 8, !tbaa !24
  %170 = getelementptr inbounds i8, i8* %167, i64 8
  %171 = bitcast i8* %170 to i64*
  %172 = icmp eq i32 %158, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i64, i64* %169, i64 %159
  %175 = add nsw i64 %166, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %170, i8 0, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i64* [ %174, %173 ], [ %171, %168 ]
  %178 = load i32, i32* %3, align 4, !tbaa !20
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %247

180:                                              ; preds = %176
  %181 = zext i32 %178 to i64
  %182 = icmp ult i32 %178, 4
  br i1 %182, label %245, label %183

183:                                              ; preds = %180
  %184 = and i64 %181, 4294967292
  %185 = add nsw i64 %184, -4
  %186 = lshr exact i64 %185, 2
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 12
  br i1 %189, label %226, label %190

190:                                              ; preds = %183
  %191 = and i64 %187, 9223372036854775804
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %222, %192 ]
  %194 = phi <2 x i64> [ <i64 0, i64 1>, %190 ], [ %223, %192 ]
  %195 = phi i64 [ %191, %190 ], [ %224, %192 ]
  %196 = add <2 x i64> %194, <i64 2, i64 2>
  %197 = getelementptr inbounds i64, i64* %169, i64 %193
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 8, !tbaa !24
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 8, !tbaa !24
  %201 = or i64 %193, 4
  %202 = add <2 x i64> %194, <i64 4, i64 4>
  %203 = add <2 x i64> %194, <i64 6, i64 6>
  %204 = getelementptr inbounds i64, i64* %169, i64 %201
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %205, align 8, !tbaa !24
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 8, !tbaa !24
  %208 = or i64 %193, 8
  %209 = add <2 x i64> %194, <i64 8, i64 8>
  %210 = add <2 x i64> %194, <i64 10, i64 10>
  %211 = getelementptr inbounds i64, i64* %169, i64 %208
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 8, !tbaa !24
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 8, !tbaa !24
  %215 = or i64 %193, 12
  %216 = add <2 x i64> %194, <i64 12, i64 12>
  %217 = add <2 x i64> %194, <i64 14, i64 14>
  %218 = getelementptr inbounds i64, i64* %169, i64 %215
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %219, align 8, !tbaa !24
  %220 = getelementptr inbounds i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 8, !tbaa !24
  %222 = add nuw i64 %193, 16
  %223 = add <2 x i64> %194, <i64 16, i64 16>
  %224 = add i64 %195, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %192, !llvm.loop !29

226:                                              ; preds = %192, %183
  %227 = phi i64 [ 0, %183 ], [ %222, %192 ]
  %228 = phi <2 x i64> [ <i64 0, i64 1>, %183 ], [ %223, %192 ]
  %229 = icmp eq i64 %188, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %239, %230 ], [ %227, %226 ]
  %232 = phi <2 x i64> [ %240, %230 ], [ %228, %226 ]
  %233 = phi i64 [ %241, %230 ], [ %188, %226 ]
  %234 = add <2 x i64> %232, <i64 2, i64 2>
  %235 = getelementptr inbounds i64, i64* %169, i64 %231
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 8, !tbaa !24
  %237 = getelementptr inbounds i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 8, !tbaa !24
  %239 = add nuw i64 %231, 4
  %240 = add <2 x i64> %232, <i64 4, i64 4>
  %241 = add i64 %233, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %230, !llvm.loop !31

243:                                              ; preds = %230, %226
  %244 = icmp eq i64 %184, %181
  br i1 %244, label %247, label %245

245:                                              ; preds = %180, %243
  %246 = phi i64 [ 0, %180 ], [ %184, %243 ]
  br label %324

247:                                              ; preds = %324, %243, %176
  %248 = icmp sgt i32 %178, 1
  %249 = icmp eq i64* %177, %169
  %250 = getelementptr inbounds i8, i8* %167, i64 8
  %251 = bitcast i8* %250 to i64*
  %252 = icmp eq i64* %177, %251
  %253 = select i1 %249, i1 true, i1 %252
  %254 = getelementptr inbounds i64, i64* %177, i64 -1
  br i1 %253, label %262, label %255

255:                                              ; preds = %247
  %256 = zext i32 %178 to i64
  %257 = add nsw i64 %256, -1
  %258 = and i64 %257, 1
  %259 = icmp eq i32 %178, 2
  %260 = and i64 %257, -2
  %261 = icmp eq i64 %258, 0
  br label %329

262:                                              ; preds = %247
  br i1 %248, label %263, label %292

263:                                              ; preds = %262
  %264 = zext i32 %178 to i64
  %265 = load i64, i64* %169, align 8, !tbaa !24
  %266 = getelementptr inbounds i32, i32* %45, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !20
  %268 = add nsw i64 %264, -1
  %269 = and i64 %268, 1
  %270 = icmp eq i32 %178, 2
  br i1 %270, label %273, label %271

271:                                              ; preds = %263
  %272 = and i64 %268, -2
  br label %295

273:                                              ; preds = %295, %263
  %274 = phi i64 [ undef, %263 ], [ %318, %295 ]
  %275 = phi i32 [ %267, %263 ], [ %314, %295 ]
  %276 = phi i64 [ 1, %263 ], [ %319, %295 ]
  %277 = phi i64 [ 0, %263 ], [ %318, %295 ]
  %278 = icmp eq i64 %269, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %273
  %280 = sext i32 %275 to i64
  %281 = getelementptr inbounds i64, i64* %169, i64 %276
  %282 = load i64, i64* %281, align 8, !tbaa !24
  %283 = getelementptr inbounds i32, i32* %45, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !20
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %280, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !24
  %288 = add nsw i64 %287, %277
  br label %289

289:                                              ; preds = %273, %279
  %290 = phi i64 [ %274, %273 ], [ %288, %279 ]
  %291 = icmp slt i64 %290, 1000000000000000000
  br i1 %291, label %292, label %428

292:                                              ; preds = %163, %262, %289
  %293 = phi i64 [ %290, %289 ], [ 0, %262 ], [ 0, %163 ]
  %294 = phi i64* [ %169, %289 ], [ %169, %262 ], [ null, %163 ]
  br label %428

295:                                              ; preds = %295, %271
  %296 = phi i32 [ %267, %271 ], [ %314, %295 ]
  %297 = phi i64 [ 1, %271 ], [ %319, %295 ]
  %298 = phi i64 [ 0, %271 ], [ %318, %295 ]
  %299 = phi i64 [ %272, %271 ], [ %320, %295 ]
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds i64, i64* %169, i64 %297
  %302 = load i64, i64* %301, align 8, !tbaa !24
  %303 = getelementptr inbounds i32, i32* %45, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %300, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !24
  %308 = add nsw i64 %307, %298
  %309 = add nuw nsw i64 %297, 1
  %310 = sext i32 %304 to i64
  %311 = getelementptr inbounds i64, i64* %169, i64 %309
  %312 = load i64, i64* %311, align 8, !tbaa !24
  %313 = getelementptr inbounds i32, i32* %45, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !20
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %310, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !24
  %318 = add nsw i64 %317, %308
  %319 = add nuw nsw i64 %297, 2
  %320 = add i64 %299, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %273, label %295, !llvm.loop !33

322:                                              ; preds = %165, %161
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %479

324:                                              ; preds = %245, %324
  %325 = phi i64 [ %327, %324 ], [ %246, %245 ]
  %326 = getelementptr inbounds i64, i64* %169, i64 %325
  store i64 %325, i64* %326, align 8, !tbaa !24
  %327 = add nuw nsw i64 %325, 1
  %328 = icmp eq i64 %327, %181
  br i1 %328, label %247, label %324, !llvm.loop !34

329:                                              ; preds = %376, %255
  %330 = phi i64 [ 1000000000000000000, %255 ], [ %353, %376 ]
  br i1 %248, label %331, label %350

331:                                              ; preds = %329
  %332 = load i64, i64* %169, align 8, !tbaa !24
  %333 = getelementptr inbounds i32, i32* %45, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !20
  br i1 %259, label %335, label %401

335:                                              ; preds = %401, %331
  %336 = phi i64 [ undef, %331 ], [ %424, %401 ]
  %337 = phi i32 [ %334, %331 ], [ %420, %401 ]
  %338 = phi i64 [ 1, %331 ], [ %425, %401 ]
  %339 = phi i64 [ 0, %331 ], [ %424, %401 ]
  br i1 %261, label %350, label %340

340:                                              ; preds = %335
  %341 = sext i32 %337 to i64
  %342 = getelementptr inbounds i64, i64* %169, i64 %338
  %343 = load i64, i64* %342, align 8, !tbaa !24
  %344 = getelementptr inbounds i32, i32* %45, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !20
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %341, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !24
  %349 = add nsw i64 %348, %339
  br label %350

350:                                              ; preds = %340, %335, %329
  %351 = phi i64 [ 0, %329 ], [ %336, %335 ], [ %349, %340 ]
  %352 = icmp sgt i64 %330, %351
  %353 = select i1 %352, i64 %351, i64 %330
  %354 = load i64, i64* %254, align 8, !tbaa !24
  br label %355

355:                                              ; preds = %385, %350
  %356 = phi i64 [ %354, %350 ], [ %360, %385 ]
  %357 = phi i64 [ -1, %350 ], [ %358, %385 ]
  %358 = add nsw i64 %357, -1
  %359 = getelementptr inbounds i64, i64* %177, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !24
  %361 = icmp slt i64 %360, %356
  br i1 %361, label %362, label %385

362:                                              ; preds = %355
  %363 = getelementptr inbounds i64, i64* %177, i64 %357
  %364 = icmp slt i64 %360, %354
  br i1 %364, label %372, label %365, !llvm.loop !36

365:                                              ; preds = %362, %365
  %366 = phi i64* [ %370, %365 ], [ %254, %362 ]
  %367 = phi i64* [ %366, %365 ], [ %177, %362 ]
  %368 = getelementptr inbounds i64, i64* %367, i64 -2
  %369 = load i64, i64* %368, align 8, !tbaa !24
  %370 = getelementptr inbounds i64, i64* %366, i64 -1
  %371 = icmp slt i64 %360, %369
  br i1 %371, label %372, label %365, !llvm.loop !36

372:                                              ; preds = %365, %362
  %373 = phi i64 [ %354, %362 ], [ %369, %365 ]
  %374 = phi i64* [ %254, %362 ], [ %370, %365 ]
  store i64 %373, i64* %359, align 8, !tbaa !24
  store i64 %360, i64* %374, align 8, !tbaa !24
  %375 = icmp eq i64 %357, -1
  br i1 %375, label %376, label %377

376:                                              ; preds = %377, %372
  br label %329, !llvm.loop !37

377:                                              ; preds = %372, %377
  %378 = phi i64* [ %383, %377 ], [ %254, %372 ]
  %379 = phi i64* [ %382, %377 ], [ %363, %372 ]
  %380 = load i64, i64* %379, align 8, !tbaa !24
  %381 = load i64, i64* %378, align 8, !tbaa !24
  store i64 %381, i64* %379, align 8, !tbaa !24
  store i64 %380, i64* %378, align 8, !tbaa !24
  %382 = getelementptr inbounds i64, i64* %379, i64 1
  %383 = getelementptr inbounds i64, i64* %378, i64 -1
  %384 = icmp ult i64* %382, %383
  br i1 %384, label %377, label %376, !llvm.loop !37

385:                                              ; preds = %355
  %386 = icmp eq i64* %359, %169
  br i1 %386, label %387, label %355, !llvm.loop !38

387:                                              ; preds = %385
  %388 = icmp ugt i64* %254, %169
  br i1 %388, label %389, label %428

389:                                              ; preds = %387
  %390 = load i64, i64* %169, align 8, !tbaa !24
  store i64 %354, i64* %169, align 8, !tbaa !24
  store i64 %390, i64* %254, align 8, !tbaa !24
  %391 = getelementptr inbounds i64, i64* %177, i64 -2
  %392 = icmp ugt i64* %391, %251
  br i1 %392, label %393, label %428, !llvm.loop !39

393:                                              ; preds = %389, %393
  %394 = phi i64* [ %399, %393 ], [ %391, %389 ]
  %395 = phi i64* [ %398, %393 ], [ %251, %389 ]
  %396 = load i64, i64* %394, align 8, !tbaa !24
  %397 = load i64, i64* %395, align 8, !tbaa !24
  store i64 %396, i64* %395, align 8, !tbaa !24
  store i64 %397, i64* %394, align 8, !tbaa !24
  %398 = getelementptr inbounds i64, i64* %395, i64 1
  %399 = getelementptr inbounds i64, i64* %394, i64 -1
  %400 = icmp ult i64* %398, %399
  br i1 %400, label %393, label %428, !llvm.loop !39

401:                                              ; preds = %331, %401
  %402 = phi i32 [ %420, %401 ], [ %334, %331 ]
  %403 = phi i64 [ %425, %401 ], [ 1, %331 ]
  %404 = phi i64 [ %424, %401 ], [ 0, %331 ]
  %405 = phi i64 [ %426, %401 ], [ %260, %331 ]
  %406 = sext i32 %402 to i64
  %407 = getelementptr inbounds i64, i64* %169, i64 %403
  %408 = load i64, i64* %407, align 8, !tbaa !24
  %409 = getelementptr inbounds i32, i32* %45, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !20
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %406, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !24
  %414 = add nsw i64 %413, %404
  %415 = add nuw nsw i64 %403, 1
  %416 = sext i32 %410 to i64
  %417 = getelementptr inbounds i64, i64* %169, i64 %415
  %418 = load i64, i64* %417, align 8, !tbaa !24
  %419 = getelementptr inbounds i32, i32* %45, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !20
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %416, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !24
  %424 = add nsw i64 %423, %414
  %425 = add nuw nsw i64 %403, 2
  %426 = add i64 %405, -2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %335, label %401, !llvm.loop !33

428:                                              ; preds = %393, %292, %289, %387, %389
  %429 = phi i64* [ %169, %387 ], [ %169, %389 ], [ %294, %292 ], [ %169, %289 ], [ %169, %393 ]
  %430 = phi i64 [ %353, %387 ], [ %353, %389 ], [ %293, %292 ], [ 1000000000000000000, %289 ], [ %353, %393 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %430)
          to label %432 unwind label %474

432:                                              ; preds = %428
  %433 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !5
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !40
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %445 unwind label %474

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %432
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !43
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !45
  br label %460

453:                                              ; preds = %446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %454 unwind label %474

454:                                              ; preds = %453
  %455 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !5
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = invoke signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %460 unwind label %474

460:                                              ; preds = %454, %450
  %461 = phi i8 [ %452, %450 ], [ %459, %454 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %461)
          to label %463 unwind label %474

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
          to label %465 unwind label %474

465:                                              ; preds = %463
  %466 = icmp eq i64* %429, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %468) #10
  br label %469

469:                                              ; preds = %465, %467
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #10
  %470 = icmp eq i32* %45, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %472) #10
  br label %473

473:                                              ; preds = %469, %471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  ret i32 0

474:                                              ; preds = %463, %460, %454, %453, %444, %428
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = icmp eq i64* %429, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %478) #10
  br label %479

479:                                              ; preds = %155, %477, %474, %322
  %480 = phi { i8*, i32 } [ %156, %155 ], [ %323, %322 ], [ %475, %474 ], [ %475, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #10
  %481 = icmp eq i32* %45, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %57, %479
  %483 = phi { i8*, i32 } [ %58, %57 ], [ %480, %479 ]
  %484 = phi i32* [ %36, %57 ], [ %45, %479 ]
  %485 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %485) #10
  br label %486

486:                                              ; preds = %482, %479
  %487 = phi { i8*, i32 } [ %483, %482 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  resume { i8*, i32 } %487

488:                                              ; preds = %75
  %489 = getelementptr inbounds [220 x [220 x i64]], [220 x [220 x i64]]* @dp, i64 0, i64 %60, i64 %76
  store i64 1000000000000000000, i64* %489, align 8, !tbaa !24
  br label %490

490:                                              ; preds = %488, %75
  %491 = add nuw nsw i64 %71, 2
  %492 = icmp eq i64 %491, 220
  br i1 %492, label %67, label %70, !llvm.loop !46

493:                                              ; preds = %103
  store i64 %109, i64* %105, align 8, !tbaa !24
  br label %494

494:                                              ; preds = %493, %103
  %495 = add nuw nsw i64 %93, 2
  %496 = add i64 %94, -2
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %112, label %92, !llvm.loop !47
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
define internal void @_GLOBAL__sub_I_s612482444.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22, !35, !30}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !14, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !42, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!42 = !{!"bool", !11, i64 0}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !42, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
