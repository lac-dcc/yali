; ModuleID = 'Project_CodeNet_C++1400/p03132/s132844241.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s132844241.cpp"
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
@nos = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [4 x i64]] zeroinitializer, align 16
@cuml = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132844241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %11 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = sext i32 %0 to i64
  br label %16

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = srem i32 %0, 2
  %9 = sub nsw i32 1, %8
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %2
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = srem i32 %0, 2
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %5, %13, %7, %3
  %17 = phi i64 [ %4, %3 ], [ %10, %7 ], [ %15, %13 ], [ 1, %5 ], [ 2, %11 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %97

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !9
  br label %125

11:                                               ; preds = %97
  %12 = sext i32 %102 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = icmp sgt i32 %102, 0
  br i1 %16, label %17, label %125

17:                                               ; preds = %11
  %18 = zext i32 %102 to i64
  %19 = icmp ult i32 %102, 4
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i32 %102, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp ult i32 %22, %23
  %25 = icmp ugt i64 %21, 4294967295
  %26 = or i1 %24, %25
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = add i64 %28, ptrtoint ([200010 x i64]* @cuml to i64)
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, %29
  %34 = or i1 %33, %32
  %35 = or i1 %26, %34
  %36 = shl nuw nsw i64 %18, 3
  %37 = add i64 %36, ptrtoint ([200010 x i64]* @cuml to i64)
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = icmp ugt i64 %39, %37
  %42 = or i1 %41, %40
  %43 = or i1 %35, %42
  br i1 %43, label %94, label %44

44:                                               ; preds = %20
  %45 = add nsw i32 %102, -1
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = sub nsw i64 %47, %18
  %49 = getelementptr [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %50
  %52 = add nuw nsw i64 %18, 1
  %53 = getelementptr [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %52
  %54 = icmp ult i64* %49, %53
  %55 = icmp ugt i64* %51, getelementptr inbounds ([200010 x i64], [200010 x i64]* @cuml, i64 0, i64 1)
  %56 = and i1 %54, %55
  br i1 %56, label %94, label %57

57:                                               ; preds = %44
  %58 = and i64 %18, 4294967292
  %59 = and i64 %18, 3
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %102, %60
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ 0, %57 ], [ %90, %62 ]
  %64 = sub i64 %18, %63
  %65 = trunc i64 %63 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %102, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %68
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %69, i64 -3
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %64
  %77 = getelementptr inbounds i64, i64* %76, i64 -1
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !9, !alias.scope !11
  %80 = getelementptr inbounds i64, i64* %76, i64 -3
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !9, !alias.scope !11
  %83 = add nsw <2 x i64> %79, %72
  %84 = add nsw <2 x i64> %82, %75
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %68
  %86 = getelementptr inbounds i64, i64* %85, i64 -1
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %88 = getelementptr inbounds i64, i64* %85, i64 -3
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %89, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %90 = add nuw i64 %63, 4
  %91 = icmp eq i64 %90, %58
  br i1 %91, label %92, label %62, !llvm.loop !16

92:                                               ; preds = %62
  %93 = icmp eq i64 %58, %18
  br i1 %93, label %105, label %94

94:                                               ; preds = %44, %20, %17, %92
  %95 = phi i64 [ %18, %44 ], [ %18, %20 ], [ %18, %17 ], [ %59, %92 ]
  %96 = phi i32 [ %102, %44 ], [ %102, %20 ], [ %102, %17 ], [ %61, %92 ]
  br label %112

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %101, %97 ], [ 1, %0 ]
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %98
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %97, label %11, !llvm.loop !19

105:                                              ; preds = %112, %92
  %106 = icmp slt i32 %102, 1
  br i1 %106, label %125, label %107

107:                                              ; preds = %105
  %108 = add nuw i32 %102, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, i64* getelementptr inbounds ([200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %111 = load i64, i64* getelementptr inbounds ([200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !9
  br label %157

112:                                              ; preds = %94, %112
  %113 = phi i64 [ %124, %112 ], [ %95, %94 ]
  %114 = phi i32 [ %115, %112 ], [ %96, %94 ]
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %113
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = add nsw i64 %120, %118
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %116
  store i64 %121, i64* %122, align 8, !tbaa !9
  %123 = icmp sgt i64 %113, 1
  %124 = add nsw i64 %113, -1
  br i1 %123, label %112, label %105, !llvm.loop !20

125:                                              ; preds = %197, %11, %6, %105
  %126 = phi i64 [ 1152921504606846976, %105 ], [ 1152921504606846976, %6 ], [ 1152921504606846976, %11 ], [ %208, %197 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !21
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !23
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

140:                                              ; preds = %125
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !27
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !29
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !21
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

157:                                              ; preds = %107, %197
  %158 = phi i64 [ %111, %107 ], [ %178, %197 ]
  %159 = phi i64 [ %110, %107 ], [ %168, %197 ]
  %160 = phi i64 [ 1, %107 ], [ %203, %197 ]
  %161 = phi i64 [ 1152921504606846976, %107 ], [ %208, %197 ]
  %162 = add nsw i64 %160, -1
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %160
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = trunc i64 %164 to i32
  %166 = shl i64 %164, 32
  %167 = ashr exact i64 %166, 32
  %168 = add nsw i64 %167, %159
  %169 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %160, i64 0
  store i64 %168, i64* %169, align 16, !tbaa !9
  %170 = icmp eq i32 %165, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %157
  %172 = srem i32 %165, 2
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %157, %171
  %175 = phi i64 [ %173, %171 ], [ 2, %157 ]
  %176 = add nsw i64 %175, %158
  %177 = icmp slt i64 %176, %168
  %178 = select i1 %177, i64 %176, i64 %168
  %179 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %160, i64 1
  store i64 %178, i64* %179, align 8, !tbaa !9
  %180 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %162, i64 2
  %181 = load i64, i64* %180, align 16, !tbaa !9
  br i1 %170, label %186, label %182

182:                                              ; preds = %174
  %183 = srem i32 %165, 2
  %184 = sub nsw i32 1, %183
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %174, %182
  %187 = phi i64 [ %185, %182 ], [ 1, %174 ]
  %188 = add nsw i64 %187, %181
  %189 = icmp slt i64 %188, %178
  %190 = select i1 %189, i64 %188, i64 %178
  %191 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %160, i64 2
  store i64 %190, i64* %191, align 16, !tbaa !9
  %192 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %162, i64 3
  %193 = load i64, i64* %192, align 8, !tbaa !9
  br i1 %170, label %197, label %194

194:                                              ; preds = %186
  %195 = srem i32 %165, 2
  %196 = sext i32 %195 to i64
  br label %197

197:                                              ; preds = %186, %194
  %198 = phi i64 [ %196, %194 ], [ 2, %186 ]
  %199 = add nsw i64 %198, %193
  %200 = icmp slt i64 %199, %190
  %201 = select i1 %200, i64 %199, i64 %190
  %202 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %160, i64 3
  store i64 %201, i64* %202, align 8, !tbaa !9
  %203 = add nuw nsw i64 %160, 1
  %204 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = add nsw i64 %201, %205
  %207 = icmp slt i64 %206, %161
  %208 = select i1 %207, i64 %206, i64 %161
  %209 = icmp eq i64 %203, %109
  br i1 %209, label %125, label %157, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132844241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !17}
