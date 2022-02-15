; ModuleID = 'Project_CodeNet_C++1400/p00150/s185886203.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s185886203.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185886203.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %2, i8 0, i64 10001, i1 false)
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 2
  store i8 1, i8* %5, align 2, !tbaa !5
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 3
  store i8 1, i8* %6, align 1, !tbaa !5
  br label %7

7:                                                ; preds = %52, %0
  %8 = phi i64 [ 0, %0 ], [ %53, %52 ]
  %9 = phi <8 x i16> [ <i16 5, i16 7, i16 9, i16 11, i16 13, i16 15, i16 17, i16 19>, %0 ], [ %54, %52 ]
  %10 = shl i64 %8, 1
  %11 = urem <8 x i16> %9, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %12 = icmp ne <8 x i16> %11, zeroinitializer
  %13 = extractelement <8 x i1> %12, i32 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = or i64 %10, 5
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %15
  store i8 1, i8* %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %14, %7
  %18 = extractelement <8 x i1> %12, i32 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = or i64 %10, 7
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %19, %17
  %23 = extractelement <8 x i1> %12, i32 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = or i64 %10, 9
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %25
  store i8 1, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %24, %22
  %28 = extractelement <8 x i1> %12, i32 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = or i64 %10, 11
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %30
  store i8 1, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %29, %27
  %33 = extractelement <8 x i1> %12, i32 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = or i64 %10, 13
  %36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %35
  store i8 1, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %34, %32
  %38 = extractelement <8 x i1> %12, i32 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = or i64 %10, 15
  %41 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %40
  store i8 1, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %39, %37
  %43 = extractelement <8 x i1> %12, i32 6
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = add i64 %10, 17
  %46 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %45
  store i8 1, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <8 x i1> %12, i32 7
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add i64 %10, 19
  %51 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %50
  store i8 1, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = add nuw i64 %8, 8
  %54 = add <8 x i16> %9, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %55 = icmp eq i64 %53, 4992
  br i1 %55, label %56, label %7, !llvm.loop !9

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 9989
  store i8 1, i8* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 9991
  store i8 1, i8* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 9995
  store i8 1, i8* %59, align 1, !tbaa !5
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 9997
  store i8 1, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %93, %56
  %62 = phi i64 [ 5, %56 ], [ %91, %93 ]
  %63 = phi i32 [ 0, %56 ], [ %87, %93 ]
  %64 = shl i64 %62, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ %71, %66 ], [ %65, %61 ]
  %68 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5, !range !12
  %70 = icmp eq i8 %69, 0
  %71 = add i64 %67, 1
  br i1 %70, label %66, label %72, !llvm.loop !13

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %206, %72
  %75 = phi i32 [ 10000, %72 ], [ %207, %206 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5, !range !12
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %75, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5, !range !12
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %188

86:                                               ; preds = %206, %200, %194, %188, %80, %74
  %87 = phi i32 [ %75, %74 ], [ %81, %80 ], [ %189, %188 ], [ %195, %194 ], [ %201, %200 ], [ %63, %206 ]
  %88 = mul nsw i32 %73, %73
  %89 = icmp sgt i32 %88, %87
  br i1 %89, label %123, label %90

90:                                               ; preds = %86
  %91 = add i64 %67, 1
  %92 = icmp slt i32 %73, 10000
  br i1 %92, label %94, label %93

93:                                               ; preds = %108, %211, %90
  br label %61, !llvm.loop !14

94:                                               ; preds = %90
  %95 = shl i64 %67, 32
  %96 = ashr exact i64 %95, 32
  %97 = add nsw i64 %96, 1
  %98 = and i32 %73, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = trunc i64 %97 to i32
  %102 = srem i32 %101, %73
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %97
  store i8 0, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %104, %100
  %107 = add nsw i64 %96, 2
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i64 [ %107, %106 ], [ %97, %94 ]
  %110 = icmp eq i32 %73, 9999
  br i1 %110, label %93, label %111

111:                                              ; preds = %108, %211
  %112 = phi i64 [ %212, %211 ], [ %109, %108 ]
  %113 = trunc i64 %112 to i32
  %114 = srem i32 %113, %73
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %112
  store i8 0, i8* %117, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %111, %116
  %119 = add nsw i64 %112, 1
  %120 = trunc i64 %119 to i32
  %121 = srem i32 %120, %73
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %209, label %211

123:                                              ; preds = %86
  %124 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %126 = load i32, i32* %3, align 4, !tbaa !15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %187, label %128

128:                                              ; preds = %123, %183
  %129 = phi i32 [ %185, %183 ], [ %126, %123 ]
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %183

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  br label %133

133:                                              ; preds = %131, %179
  %134 = phi i64 [ %132, %131 ], [ %182, %179 ]
  %135 = phi i32 [ %129, %131 ], [ %180, %179 ]
  %136 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !5, !range !12
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %179, label %139

139:                                              ; preds = %133
  %140 = add nsw i32 %135, -2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5, !range !12
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %179, label %145

145:                                              ; preds = %139
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = load i32, i32* %3, align 4, !tbaa !15
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !17
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !19
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

162:                                              ; preds = %145
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !22
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !24
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !17
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  br label %183

179:                                              ; preds = %133, %139
  %180 = add nsw i32 %135, -1
  store i32 %180, i32* %3, align 4, !tbaa !15
  %181 = icmp sgt i64 %134, 5
  %182 = add nsw i64 %134, -1
  br i1 %181, label %133, label %183, !llvm.loop !25

183:                                              ; preds = %179, %128, %175
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %185 = load i32, i32* %3, align 4, !tbaa !15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %128, !llvm.loop !26

187:                                              ; preds = %183, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #8
  ret i32 0

188:                                              ; preds = %80
  %189 = add nsw i32 %75, -2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5, !range !12
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %86, label %194

194:                                              ; preds = %188
  %195 = add nsw i32 %75, -3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5, !range !12
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %86, label %200

200:                                              ; preds = %194
  %201 = add nsw i32 %75, -4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5, !range !12
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %86, label %206

206:                                              ; preds = %200
  %207 = add nsw i32 %75, -5
  %208 = icmp ugt i32 %201, 1
  br i1 %208, label %74, label %86, !llvm.loop !27

209:                                              ; preds = %118
  %210 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %119
  store i8 0, i8* %210, align 1, !tbaa !5
  br label %211

211:                                              ; preds = %209, %118
  %212 = add nsw i64 %112, 2
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 10001
  br i1 %214, label %93, label %111, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185886203.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
