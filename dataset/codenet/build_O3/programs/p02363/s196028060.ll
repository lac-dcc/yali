; ModuleID = 'Project_CodeNet_C++1400/p02363/s196028060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s196028060.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196028060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i64]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [100 x [100 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %16, 4294967292
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %15, %56
  %23 = phi i64 [ 0, %15 ], [ %57, %56 ]
  br i1 %19, label %45, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %42, %24 ], [ 0, %22 ]
  %26 = phi i64 [ %43, %24 ], [ %20, %22 ]
  %27 = icmp eq i64 %23, %25
  %28 = select i1 %27, i64 0, i64 4294967296
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %23, i64 %25
  store i64 %28, i64* %29, align 16
  %30 = or i64 %25, 1
  %31 = icmp eq i64 %23, %30
  %32 = select i1 %31, i64 0, i64 4294967296
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %23, i64 %30
  store i64 %32, i64* %33, align 8
  %34 = or i64 %25, 2
  %35 = icmp eq i64 %23, %34
  %36 = select i1 %35, i64 0, i64 4294967296
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %23, i64 %34
  store i64 %36, i64* %37, align 16
  %38 = or i64 %25, 3
  %39 = icmp eq i64 %23, %38
  %40 = select i1 %39, i64 0, i64 4294967296
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %23, i64 %38
  store i64 %40, i64* %41, align 8
  %42 = add nuw nsw i64 %25, 4
  %43 = add i64 %26, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !9

45:                                               ; preds = %24, %22
  %46 = phi i64 [ 0, %22 ], [ %42, %24 ]
  br i1 %21, label %56, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %54, %47 ], [ %18, %45 ]
  %50 = icmp eq i64 %23, %48
  %51 = select i1 %50, i64 0, i64 4294967296
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %23, i64 %48
  store i64 %51, i64* %52, align 8
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %45
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %22, !llvm.loop !13

59:                                               ; preds = %56, %0
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %97, label %64

62:                                               ; preds = %97
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %63, %62 ], [ %13, %59 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %251

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %67, %94
  %70 = phi i64 [ 0, %67 ], [ %95, %94 ]
  br label %71

71:                                               ; preds = %91, %69
  %72 = phi i64 [ %92, %91 ], [ 0, %69 ]
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %72, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = icmp eq i64 %74, 4294967296
  br i1 %75, label %91, label %76

76:                                               ; preds = %71, %88
  %77 = phi i64 [ %89, %88 ], [ 0, %71 ]
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %70, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = icmp eq i64 %79, 4294967296
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %72, i64 %77
  %83 = load i64, i64* %73, align 8, !tbaa !14
  %84 = add nsw i64 %83, %79
  %85 = load i64, i64* %82, align 8, !tbaa !14
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %82, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %81, %76
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, %68
  br i1 %90, label %91, label %76, !llvm.loop !16

91:                                               ; preds = %88, %71
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %94, label %71, !llvm.loop !17

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %70, 1
  %96 = icmp eq i64 %95, %68
  br i1 %96, label %110, label %69, !llvm.loop !18

97:                                               ; preds = %59, %97
  %98 = phi i32 [ %107, %97 ], [ 0, %59 ]
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %4)
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %102, i64 %104
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %105)
  %107 = add nuw nsw i32 %98, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %97, label %62, !llvm.loop !19

110:                                              ; preds = %94
  br i1 %66, label %111, label %251

111:                                              ; preds = %110
  %112 = add nsw i64 %68, -1
  %113 = and i64 %68, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = and i64 %68, 4294967292
  br label %138

117:                                              ; preds = %138, %111
  %118 = phi i8 [ undef, %111 ], [ %160, %138 ]
  %119 = phi i64 [ 0, %111 ], [ %161, %138 ]
  %120 = phi i8 [ 0, %111 ], [ %160, %138 ]
  %121 = icmp eq i64 %113, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %130, %122 ], [ %119, %117 ]
  %124 = phi i8 [ %129, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %131, %122 ], [ %113, %117 ]
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %123, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !14
  %128 = icmp slt i64 %127, 0
  %129 = select i1 %128, i8 1, i8 %124
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !20

133:                                              ; preds = %122, %117
  %134 = phi i8 [ %118, %117 ], [ %129, %122 ]
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  br i1 %66, label %193, label %251

138:                                              ; preds = %138, %115
  %139 = phi i64 [ 0, %115 ], [ %161, %138 ]
  %140 = phi i8 [ 0, %115 ], [ %160, %138 ]
  %141 = phi i64 [ %116, %115 ], [ %162, %138 ]
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %139, i64 %139
  %143 = load i64, i64* %142, align 16, !tbaa !14
  %144 = icmp slt i64 %143, 0
  %145 = or i64 %139, 1
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %145, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = icmp slt i64 %147, 0
  %149 = or i64 %139, 2
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %149, i64 %149
  %151 = load i64, i64* %150, align 16, !tbaa !14
  %152 = icmp slt i64 %151, 0
  %153 = or i64 %139, 3
  %154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %153, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !14
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i1 true, i1 %152
  %158 = select i1 %157, i1 true, i1 %148
  %159 = select i1 %158, i1 true, i1 %144
  %160 = select i1 %159, i8 1, i8 %140
  %161 = add nuw nsw i64 %139, 4
  %162 = add i64 %141, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %117, label %138, !llvm.loop !21

164:                                              ; preds = %133
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !24
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !28
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !30
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !22
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %251

193:                                              ; preds = %137, %221
  %194 = phi i32 [ %226, %221 ], [ %65, %137 ]
  %195 = phi i64 [ %225, %221 ], [ 0, %137 ]
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %229, label %197

197:                                              ; preds = %246, %193
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 240
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !24
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

208:                                              ; preds = %197
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !28
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !30
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !22
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = add nuw nsw i64 %195, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %193, label %251, !llvm.loop !31

229:                                              ; preds = %193, %246
  %230 = phi i64 [ %248, %246 ], [ 0, %193 ]
  %231 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %5, i64 0, i64 %195, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !14
  %233 = icmp eq i64 %232, 4294967296
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %238

236:                                              ; preds = %229
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
  br label %238

238:                                              ; preds = %236, %234
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = add nsw i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %230, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %245 = load i32, i32* %1, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %238, %243
  %247 = phi i32 [ %239, %238 ], [ %245, %243 ]
  %248 = add nuw nsw i64 %230, 1
  %249 = sext i32 %247 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %229, label %197, !llvm.loop !32

251:                                              ; preds = %221, %110, %64, %137, %189
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196028060.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
