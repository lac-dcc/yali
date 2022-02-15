; ModuleID = 'Project_CodeNet_C++1400/p03574/s538306727.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s538306727.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@arr = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538306727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %142

21:                                               ; preds = %0
  %22 = load i32, i32* @m, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %119, %33, %21
  %25 = phi i32 [ %126, %33 ], [ %22, %21 ], [ %126, %119 ]
  br label %138

26:                                               ; preds = %21, %124
  %27 = phi i32 [ %125, %124 ], [ %19, %21 ]
  %28 = phi i32 [ %126, %124 ], [ %22, %21 ]
  %29 = phi i64 [ %127, %124 ], [ 0, %21 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %130, label %124

31:                                               ; preds = %124
  %32 = icmp sgt i32 %125, 0
  br i1 %32, label %33, label %142

33:                                               ; preds = %31
  %34 = icmp sgt i32 %126, 0
  br i1 %34, label %35, label %24

35:                                               ; preds = %33
  %36 = zext i32 %125 to i64
  %37 = zext i32 %126 to i64
  %38 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16
  %39 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16
  %40 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4
  %41 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4
  %42 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8
  %43 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8
  %44 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4
  %45 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16
  %47 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4
  %49 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8
  %51 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8
  %52 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4
  %53 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4
  br label %54

54:                                               ; preds = %35, %119
  %55 = phi i64 [ 0, %35 ], [ %120, %119 ]
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %38, %56
  %58 = icmp sgt i32 %57, -1
  %59 = icmp sgt i32 %125, %57
  %60 = zext i32 %57 to i64
  %61 = add nsw i32 %40, %56
  %62 = icmp sgt i32 %61, -1
  %63 = icmp sgt i32 %125, %61
  %64 = zext i32 %61 to i64
  %65 = add nsw i32 %42, %56
  %66 = icmp sgt i32 %65, -1
  %67 = icmp sgt i32 %125, %65
  %68 = zext i32 %65 to i64
  %69 = add nsw i32 %44, %56
  %70 = icmp sgt i32 %69, -1
  %71 = icmp sgt i32 %125, %69
  %72 = zext i32 %69 to i64
  %73 = add nsw i32 %46, %56
  %74 = icmp sgt i32 %73, -1
  %75 = icmp sgt i32 %125, %73
  %76 = zext i32 %73 to i64
  %77 = add nsw i32 %48, %56
  %78 = icmp sgt i32 %77, -1
  %79 = icmp sgt i32 %125, %77
  %80 = zext i32 %77 to i64
  %81 = add nsw i32 %50, %56
  %82 = icmp sgt i32 %81, -1
  %83 = icmp sgt i32 %125, %81
  %84 = zext i32 %81 to i64
  %85 = add nsw i32 %52, %56
  %86 = icmp sgt i32 %85, -1
  %87 = icmp sgt i32 %125, %85
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %54, %116
  %90 = phi i64 [ 0, %54 ], [ %117, %116 ]
  %91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %55, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %116, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %90 to i32
  %96 = add nsw i32 %39, %95
  %97 = icmp sgt i32 %96, -1
  %98 = select i1 %58, i1 %97, i1 false
  %99 = select i1 %98, i1 %59, i1 false
  %100 = icmp sgt i32 %126, %96
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %60, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = icmp eq i8 %105, 35
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %102, %94
  %109 = phi i32 [ 0, %94 ], [ %107, %102 ]
  %110 = add nsw i32 %41, %95
  %111 = icmp sgt i32 %110, -1
  %112 = select i1 %62, i1 %111, i1 false
  %113 = select i1 %112, i1 %63, i1 false
  %114 = icmp sgt i32 %126, %110
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %186, label %193

116:                                              ; preds = %283, %89
  %117 = add nuw nsw i64 %90, 1
  %118 = icmp eq i64 %117, %37
  br i1 %118, label %119, label %89, !llvm.loop !16

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %55, 1
  %121 = icmp eq i64 %120, %36
  br i1 %121, label %24, label %54, !llvm.loop !18

122:                                              ; preds = %130
  %123 = load i32, i32* @n, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %26
  %125 = phi i32 [ %123, %122 ], [ %27, %26 ]
  %126 = phi i32 [ %135, %122 ], [ %28, %26 ]
  %127 = add nuw nsw i64 %29, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %26, label %31, !llvm.loop !19

130:                                              ; preds = %26, %130
  %131 = phi i64 [ %134, %130 ], [ 0, %26 ]
  %132 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %29, i64 %131
  %133 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* @m, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %130, label %122, !llvm.loop !21

138:                                              ; preds = %24, %175
  %139 = phi i32 [ %176, %175 ], [ %25, %24 ]
  %140 = phi i64 [ %171, %175 ], [ 0, %24 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %177, label %143

142:                                              ; preds = %167, %0, %31
  ret i32 0

143:                                              ; preds = %177, %138
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !22
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !23
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !15
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  %171 = add nuw nsw i64 %140, 1
  %172 = load i32, i32* @n, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %175, label %142, !llvm.loop !25

175:                                              ; preds = %167
  %176 = load i32, i32* @m, align 4, !tbaa !13
  br label %138

177:                                              ; preds = %138, %177
  %178 = phi i64 [ %182, %177 ], [ 0, %138 ]
  %179 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %140, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %180, i8* %1, align 1, !tbaa !15
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* @m, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %177, label %143, !llvm.loop !26

186:                                              ; preds = %108
  %187 = zext i32 %110 to i64
  %188 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %64, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 35
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %109, %191
  br label %193

193:                                              ; preds = %186, %108
  %194 = phi i32 [ %109, %108 ], [ %192, %186 ]
  %195 = add nsw i32 %43, %95
  %196 = icmp sgt i32 %195, -1
  %197 = select i1 %66, i1 %196, i1 false
  %198 = select i1 %197, i1 %67, i1 false
  %199 = icmp sgt i32 %126, %195
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  %202 = zext i32 %195 to i64
  %203 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %68, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = icmp eq i8 %204, 35
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %194, %206
  br label %208

208:                                              ; preds = %201, %193
  %209 = phi i32 [ %194, %193 ], [ %207, %201 ]
  %210 = add nsw i32 %45, %95
  %211 = icmp sgt i32 %210, -1
  %212 = select i1 %70, i1 %211, i1 false
  %213 = select i1 %212, i1 %71, i1 false
  %214 = icmp sgt i32 %126, %210
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %223

216:                                              ; preds = %208
  %217 = zext i32 %210 to i64
  %218 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %72, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = icmp eq i8 %219, 35
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %209, %221
  br label %223

223:                                              ; preds = %216, %208
  %224 = phi i32 [ %209, %208 ], [ %222, %216 ]
  %225 = add nsw i32 %47, %95
  %226 = icmp sgt i32 %225, -1
  %227 = select i1 %74, i1 %226, i1 false
  %228 = select i1 %227, i1 %75, i1 false
  %229 = icmp sgt i32 %126, %225
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %238

231:                                              ; preds = %223
  %232 = zext i32 %225 to i64
  %233 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %76, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = icmp eq i8 %234, 35
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %224, %236
  br label %238

238:                                              ; preds = %231, %223
  %239 = phi i32 [ %224, %223 ], [ %237, %231 ]
  %240 = add nsw i32 %49, %95
  %241 = icmp sgt i32 %240, -1
  %242 = select i1 %78, i1 %241, i1 false
  %243 = select i1 %242, i1 %79, i1 false
  %244 = icmp sgt i32 %126, %240
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %253

246:                                              ; preds = %238
  %247 = zext i32 %240 to i64
  %248 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %80, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = icmp eq i8 %249, 35
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %239, %251
  br label %253

253:                                              ; preds = %246, %238
  %254 = phi i32 [ %239, %238 ], [ %252, %246 ]
  %255 = add nsw i32 %51, %95
  %256 = icmp sgt i32 %255, -1
  %257 = select i1 %82, i1 %256, i1 false
  %258 = select i1 %257, i1 %83, i1 false
  %259 = icmp sgt i32 %126, %255
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %268

261:                                              ; preds = %253
  %262 = zext i32 %255 to i64
  %263 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %84, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = icmp eq i8 %264, 35
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %254, %266
  br label %268

268:                                              ; preds = %261, %253
  %269 = phi i32 [ %254, %253 ], [ %267, %261 ]
  %270 = add nsw i32 %53, %95
  %271 = icmp sgt i32 %270, -1
  %272 = select i1 %86, i1 %271, i1 false
  %273 = select i1 %272, i1 %87, i1 false
  %274 = icmp sgt i32 %126, %270
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %283

276:                                              ; preds = %268
  %277 = zext i32 %270 to i64
  %278 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %88, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !15
  %280 = icmp eq i8 %279, 35
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %269, %281
  br label %283

283:                                              ; preds = %276, %268
  %284 = phi i32 [ %269, %268 ], [ %282, %276 ]
  %285 = trunc i32 %284 to i8
  %286 = add nuw nsw i8 %285, 48
  store i8 %286, i8* %91, align 1, !tbaa !15
  br label %116
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538306727.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !17}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
