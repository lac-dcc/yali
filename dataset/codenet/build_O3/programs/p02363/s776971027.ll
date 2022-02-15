; ModuleID = 'Project_CodeNet_C++1400/p02363/s776971027.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s776971027.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776971027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i64]], align 16
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast [105 x [105 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88200, i8* nonnull %20) #8
  %21 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %21) #8
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %0
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, 4294967292
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %65
  %32 = phi i64 [ 0, %24 ], [ %66, %65 ]
  br i1 %28, label %54, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %51, %33 ], [ 0, %31 ]
  %35 = phi i64 [ %52, %33 ], [ %29, %31 ]
  %36 = icmp eq i64 %32, %34
  %37 = select i1 %36, i64 0, i64 1152921504606846976
  %38 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %32, i64 %34
  store i64 %37, i64* %38, align 8
  %39 = or i64 %34, 1
  %40 = icmp eq i64 %32, %39
  %41 = select i1 %40, i64 0, i64 1152921504606846976
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %32, i64 %39
  store i64 %41, i64* %42, align 8
  %43 = or i64 %34, 2
  %44 = icmp eq i64 %32, %43
  %45 = select i1 %44, i64 0, i64 1152921504606846976
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %32, i64 %43
  store i64 %45, i64* %46, align 8
  %47 = or i64 %34, 3
  %48 = icmp eq i64 %32, %47
  %49 = select i1 %48, i64 0, i64 1152921504606846976
  %50 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %32, i64 %47
  store i64 %49, i64* %50, align 8
  %51 = add nuw nsw i64 %34, 4
  %52 = add i64 %35, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %33, !llvm.loop !15

54:                                               ; preds = %33, %31
  %55 = phi i64 [ 0, %31 ], [ %51, %33 ]
  br i1 %30, label %65, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %62, %56 ], [ %55, %54 ]
  %58 = phi i64 [ %63, %56 ], [ %27, %54 ]
  %59 = icmp eq i64 %32, %57
  %60 = select i1 %59, i64 0, i64 1152921504606846976
  %61 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %32, i64 %57
  store i64 %60, i64* %61, align 8
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !17

65:                                               ; preds = %56, %54
  %66 = add nuw nsw i64 %32, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %68, label %31, !llvm.loop !19

68:                                               ; preds = %65, %0
  %69 = bitcast i32* %5 to i8*
  %70 = bitcast i32* %6 to i8*
  %71 = bitcast i64* %7 to i8*
  %72 = load i32, i32* %2, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %175, label %76

74:                                               ; preds = %175
  %75 = load i32, i32* %1, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %75, %74 ], [ %22, %68 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %280

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %113, %79
  %82 = phi i64 [ 0, %79 ], [ %114, %113 ]
  br label %83

83:                                               ; preds = %110, %81
  %84 = phi i64 [ %111, %110 ], [ 0, %81 ]
  %85 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %84, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = icmp eq i64 %86, 1152921504606846976
  br i1 %87, label %110, label %88

88:                                               ; preds = %83, %108
  %89 = phi i64 [ %109, %108 ], [ %86, %83 ]
  %90 = phi i64 [ %106, %108 ], [ 0, %83 ]
  %91 = icmp eq i64 %89, 1152921504606846976
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %82, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp eq i64 %94, 1152921504606846976
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %84, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = add nsw i64 %94, %89
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  store i64 %99, i64* %97, align 8, !tbaa !20
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %82, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %84, i64 %90
  store i32 %103, i32* %104, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %101, %96, %92, %88
  %106 = add nuw nsw i64 %90, 1
  %107 = icmp eq i64 %106, %80
  br i1 %107, label %110, label %108, !llvm.loop !22

108:                                              ; preds = %105
  %109 = load i64, i64* %85, align 8, !tbaa !20
  br label %88

110:                                              ; preds = %105, %83
  %111 = add nuw nsw i64 %84, 1
  %112 = icmp eq i64 %111, %80
  br i1 %112, label %113, label %83, !llvm.loop !24

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %82, 1
  %115 = icmp eq i64 %114, %80
  br i1 %115, label %116, label %81, !llvm.loop !25

116:                                              ; preds = %113
  %117 = and i64 %80, 1
  %118 = icmp eq i32 %77, 1
  %119 = and i64 %80, 4294967294
  %120 = icmp eq i64 %117, 0
  br label %121

121:                                              ; preds = %116, %168
  %122 = phi i64 [ %169, %168 ], [ 0, %116 ]
  %123 = phi i8 [ %165, %168 ], [ 0, %116 ]
  br label %124

124:                                              ; preds = %164, %121
  %125 = phi i64 [ %166, %164 ], [ 0, %121 ]
  %126 = phi i8 [ %165, %164 ], [ %123, %121 ]
  %127 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %125, i64 %122
  %128 = load i64, i64* %127, align 8, !tbaa !20
  %129 = icmp eq i64 %128, 1152921504606846976
  br i1 %129, label %164, label %130

130:                                              ; preds = %124
  br i1 %118, label %150, label %131

131:                                              ; preds = %130, %287
  %132 = phi i64 [ %289, %287 ], [ 0, %130 ]
  %133 = phi i8 [ %288, %287 ], [ %126, %130 ]
  %134 = phi i64 [ %290, %287 ], [ %119, %130 ]
  %135 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %122, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = icmp eq i64 %136, 1152921504606846976
  br i1 %137, label %144, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %125, i64 %132
  %140 = load i64, i64* %139, align 8, !tbaa !20
  %141 = add nsw i64 %136, %128
  %142 = icmp sgt i64 %140, %141
  %143 = select i1 %142, i8 1, i8 %133
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i8 [ %133, %131 ], [ %143, %138 ]
  %146 = or i64 %132, 1
  %147 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %122, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !20
  %149 = icmp eq i64 %148, 1152921504606846976
  br i1 %149, label %287, label %281

150:                                              ; preds = %287, %130
  %151 = phi i8 [ undef, %130 ], [ %288, %287 ]
  %152 = phi i64 [ 0, %130 ], [ %289, %287 ]
  %153 = phi i8 [ %126, %130 ], [ %288, %287 ]
  br i1 %120, label %164, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %122, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !20
  %157 = icmp eq i64 %156, 1152921504606846976
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %125, i64 %152
  %160 = load i64, i64* %159, align 8, !tbaa !20
  %161 = add nsw i64 %156, %128
  %162 = icmp sgt i64 %160, %161
  %163 = select i1 %162, i8 1, i8 %153
  br label %164

164:                                              ; preds = %150, %154, %158, %124
  %165 = phi i8 [ %126, %124 ], [ %151, %150 ], [ %153, %154 ], [ %163, %158 ]
  %166 = add nuw nsw i64 %125, 1
  %167 = icmp eq i64 %166, %80
  br i1 %167, label %168, label %124, !llvm.loop !26

168:                                              ; preds = %164
  %169 = add nuw nsw i64 %122, 1
  %170 = icmp eq i64 %169, %80
  br i1 %170, label %171, label %121, !llvm.loop !27

171:                                              ; preds = %168
  %172 = and i8 %165, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  br i1 %78, label %218, label %280

175:                                              ; preds = %68, %175
  %176 = phi i32 [ %186, %175 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %6)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i64* nonnull align 8 dereferenceable(8) %7)
  %180 = load i64, i64* %7, align 8, !tbaa !20
  %181 = load i32, i32* %5, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %6, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %182, i64 %184
  store i64 %180, i64* %185, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8
  %186 = add nuw nsw i32 %176, 1
  %187 = load i32, i32* %2, align 4, !tbaa !13
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %175, label %74, !llvm.loop !28

189:                                              ; preds = %171
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !29
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !30
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !32
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  br label %280

218:                                              ; preds = %174, %257
  %219 = phi i32 [ %262, %257 ], [ %77, %174 ]
  %220 = phi i64 [ %261, %257 ], [ 0, %174 ]
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %220, i64 0
  %224 = load i64, i64* %223, align 8, !tbaa !20
  %225 = icmp eq i64 %224, 1152921504606846976
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
  br label %230

228:                                              ; preds = %222
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %230

230:                                              ; preds = %228, %226
  %231 = load i32, i32* %1, align 4, !tbaa !13
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %265, label %233

233:                                              ; preds = %275, %230, %218
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !29
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %233
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !30
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !32
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  %261 = add nuw nsw i64 %220, 1
  %262 = load i32, i32* %1, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %218, label %280, !llvm.loop !33

265:                                              ; preds = %230, %275
  %266 = phi i64 [ %276, %275 ], [ 1, %230 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %268 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %220, i64 %266
  %269 = load i64, i64* %268, align 8, !tbaa !20
  %270 = icmp eq i64 %269, 1152921504606846976
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %275

273:                                              ; preds = %265
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269)
  br label %275

275:                                              ; preds = %271, %273
  %276 = add nuw nsw i64 %266, 1
  %277 = load i32, i32* %1, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %265, label %233, !llvm.loop !34

280:                                              ; preds = %257, %76, %174, %214
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 88200, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 0

281:                                              ; preds = %144
  %282 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %125, i64 %146
  %283 = load i64, i64* %282, align 8, !tbaa !20
  %284 = add nsw i64 %148, %128
  %285 = icmp sgt i64 %283, %284
  %286 = select i1 %285, i8 1, i8 %145
  br label %287

287:                                              ; preds = %281, %144
  %288 = phi i8 [ %145, %144 ], [ %286, %281 ]
  %289 = add nuw nsw i64 %132, 2
  %290 = add i64 %134, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %150, label %131, !llvm.loop !36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %0, [105 x i64]* nocapture %1, [105 x i32]* nocapture %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %99

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %39
  %8 = phi i64 [ 0, %5 ], [ %40, %39 ]
  br label %9

9:                                                ; preds = %36, %7
  %10 = phi i64 [ %37, %36 ], [ 0, %7 ]
  %11 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 1152921504606846976
  br i1 %13, label %36, label %14

14:                                               ; preds = %9, %34
  %15 = phi i64 [ %35, %34 ], [ %12, %9 ]
  %16 = phi i64 [ %32, %34 ], [ 0, %9 ]
  %17 = icmp eq i64 %15, 1152921504606846976
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %8, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = icmp eq i64 %20, 1152921504606846976
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %10, i64 %16
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = add nsw i64 %20, %15
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  store i64 %25, i64* %23, align 8, !tbaa !20
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 %8, i64 %16
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 %10, i64 %16
  store i32 %29, i32* %30, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %27, %22, %18, %14
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %6
  br i1 %33, label %36, label %34, !llvm.loop !22

34:                                               ; preds = %31
  %35 = load i64, i64* %11, align 8, !tbaa !20
  br label %14

36:                                               ; preds = %31, %9
  %37 = add nuw nsw i64 %10, 1
  %38 = icmp eq i64 %37, %6
  br i1 %38, label %39, label %9, !llvm.loop !24

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %8, 1
  %41 = icmp eq i64 %40, %6
  br i1 %41, label %42, label %7, !llvm.loop !25

42:                                               ; preds = %39
  br i1 %4, label %43, label %99

43:                                               ; preds = %42
  %44 = zext i32 %0 to i64
  %45 = and i64 %6, 1
  %46 = icmp eq i32 %0, 1
  %47 = and i64 %6, 4294967294
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %43, %96
  %50 = phi i64 [ 0, %43 ], [ %97, %96 ]
  %51 = phi i8 [ 0, %43 ], [ %93, %96 ]
  br label %52

52:                                               ; preds = %92, %49
  %53 = phi i64 [ %94, %92 ], [ 0, %49 ]
  %54 = phi i8 [ %93, %92 ], [ %51, %49 ]
  %55 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %53, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = icmp eq i64 %56, 1152921504606846976
  br i1 %57, label %92, label %58

58:                                               ; preds = %52
  br i1 %46, label %78, label %59

59:                                               ; preds = %58, %109
  %60 = phi i64 [ %111, %109 ], [ 0, %58 ]
  %61 = phi i8 [ %110, %109 ], [ %54, %58 ]
  %62 = phi i64 [ %112, %109 ], [ %47, %58 ]
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %50, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !20
  %65 = icmp eq i64 %64, 1152921504606846976
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %53, i64 %60
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = add nsw i64 %64, %56
  %70 = icmp sgt i64 %68, %69
  %71 = select i1 %70, i8 1, i8 %61
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i8 [ %61, %59 ], [ %71, %66 ]
  %74 = or i64 %60, 1
  %75 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %50, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp eq i64 %76, 1152921504606846976
  br i1 %77, label %109, label %103

78:                                               ; preds = %109, %58
  %79 = phi i8 [ undef, %58 ], [ %110, %109 ]
  %80 = phi i64 [ 0, %58 ], [ %111, %109 ]
  %81 = phi i8 [ %54, %58 ], [ %110, %109 ]
  br i1 %48, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %50, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !20
  %85 = icmp eq i64 %84, 1152921504606846976
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %53, i64 %80
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = add nsw i64 %84, %56
  %90 = icmp sgt i64 %88, %89
  %91 = select i1 %90, i8 1, i8 %81
  br label %92

92:                                               ; preds = %78, %82, %86, %52
  %93 = phi i8 [ %54, %52 ], [ %79, %78 ], [ %81, %82 ], [ %91, %86 ]
  %94 = add nuw nsw i64 %53, 1
  %95 = icmp eq i64 %94, %44
  br i1 %95, label %96, label %52, !llvm.loop !26

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %50, 1
  %98 = icmp eq i64 %97, %44
  br i1 %98, label %99, label %49, !llvm.loop !27

99:                                               ; preds = %96, %3, %42
  %100 = phi i8 [ 0, %42 ], [ 0, %3 ], [ %93, %96 ]
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  ret i1 %102

103:                                              ; preds = %72
  %104 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %53, i64 %74
  %105 = load i64, i64* %104, align 8, !tbaa !20
  %106 = add nsw i64 %76, %56
  %107 = icmp sgt i64 %105, %106
  %108 = select i1 %107, i8 1, i8 %73
  br label %109

109:                                              ; preds = %103, %72
  %110 = phi i8 [ %73, %72 ], [ %108, %103 ]
  %111 = add nuw nsw i64 %60, 2
  %112 = add i64 %62, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %78, label %59, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776971027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !16}
