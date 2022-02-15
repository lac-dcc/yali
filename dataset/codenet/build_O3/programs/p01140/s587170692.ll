; ModuleID = 'Project_CodeNet_C++1400/p01140/s587170692.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s587170692.cpp"
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
@allh = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@allw = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587170692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1501 x i32]* %3 to i8*
  %8 = bitcast [1501 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %209

26:                                               ; preds = %0, %165
  %27 = phi i32 [ %183, %165 ], [ %23, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000040) bitcast ([1500010 x i32]* @allw to i8*), i8 0, i64 6000040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000040) bitcast ([1500010 x i32]* @allh to i8*), i8 0, i64 6000040, i1 false)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %53, %26
  %30 = load i32, i32* %2, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %102, label %128

32:                                               ; preds = %26, %53
  %33 = phi i64 [ %54, %53 ], [ 0, %26 ]
  %34 = add nuw i64 %33, 1
  %35 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %33
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = and i64 %34, -2
  br label %58

41:                                               ; preds = %58, %32
  %42 = phi i64 [ %33, %32 ], [ %77, %58 ]
  %43 = phi i32 [ 0, %32 ], [ %72, %58 ]
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = add nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %41, %45
  %54 = add nuw nsw i64 %33, 1
  %55 = load i32, i32* %1, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %32, label %29, !llvm.loop !19

58:                                               ; preds = %58, %39
  %59 = phi i64 [ %33, %39 ], [ %77, %58 ]
  %60 = phi i32 [ 0, %39 ], [ %72, %58 ]
  %61 = phi i64 [ %40, %39 ], [ %78, %58 ]
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !18
  %64 = add nsw i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !18
  %69 = add nsw i64 %59, -1
  %70 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = add nsw i32 %71, %64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !18
  %77 = add nsw i64 %59, -2
  %78 = add i64 %61, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %41, label %58, !llvm.loop !21

80:                                               ; preds = %210, %128
  %81 = phi i64 [ 0, %128 ], [ %227, %210 ]
  %82 = phi <4 x i32> [ zeroinitializer, %128 ], [ %225, %210 ]
  %83 = phi <4 x i32> [ zeroinitializer, %128 ], [ %226, %210 ]
  %84 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !18
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !18
  %90 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %81
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !18
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !18
  %96 = mul nsw <4 x i32> %92, %86
  %97 = mul nsw <4 x i32> %95, %89
  %98 = add <4 x i32> %96, %82
  %99 = add <4 x i32> %97, %83
  %100 = or i64 %81, 8
  %101 = icmp eq i64 %100, 1500008
  br i1 %101, label %186, label %210, !llvm.loop !22

102:                                              ; preds = %29, %123
  %103 = phi i64 [ %124, %123 ], [ 0, %29 ]
  %104 = add nuw i64 %103, 1
  %105 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %103
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
  %107 = and i64 %104, 1
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = and i64 %104, -2
  br label %129

111:                                              ; preds = %129, %102
  %112 = phi i64 [ %103, %102 ], [ %148, %129 ]
  %113 = phi i32 [ 0, %102 ], [ %143, %129 ]
  %114 = icmp eq i64 %107, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = add nsw i32 %117, %113
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %111, %115
  %124 = add nuw nsw i64 %103, 1
  %125 = load i32, i32* %2, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %102, label %128, !llvm.loop !24

128:                                              ; preds = %123, %29
  br label %80

129:                                              ; preds = %129, %109
  %130 = phi i64 [ %103, %109 ], [ %148, %129 ]
  %131 = phi i32 [ 0, %109 ], [ %143, %129 ]
  %132 = phi i64 [ %110, %109 ], [ %149, %129 ]
  %133 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, %131
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !18
  %140 = add nsw i64 %130, -1
  %141 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !18
  %143 = add nsw i32 %142, %135
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !18
  %148 = add nsw i64 %130, -2
  %149 = add i64 %132, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %111, label %129, !llvm.loop !25

151:                                              ; preds = %186
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

152:                                              ; preds = %186
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !29
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %160 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #9
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %2)
  %171 = bitcast %"class.std::basic_istream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !5
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_istream"* %170 to i8*
  %177 = add nsw i64 %175, 32
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !8
  %181 = and i32 %180, 5
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* %1, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %26, label %209, !llvm.loop !30

186:                                              ; preds = %80
  %187 = add <4 x i32> %99, %98
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = load i32, i32* getelementptr inbounds ([1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 1500008), align 16, !tbaa !18
  %190 = load i32, i32* getelementptr inbounds ([1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 1500008), align 16, !tbaa !18
  %191 = mul nsw i32 %190, %189
  %192 = add nsw i32 %191, %188
  %193 = load i32, i32* getelementptr inbounds ([1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 1500009), align 4, !tbaa !18
  %194 = load i32, i32* getelementptr inbounds ([1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 1500009), align 4, !tbaa !18
  %195 = mul nsw i32 %194, %193
  %196 = add nsw i32 %195, %192
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !5
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !31
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %151, label %152

209:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

210:                                              ; preds = %80
  %211 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %100
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !18
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !18
  %217 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %100
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !18
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !18
  %223 = mul nsw <4 x i32> %219, %213
  %224 = mul nsw <4 x i32> %222, %216
  %225 = add <4 x i32> %223, %98
  %226 = add <4 x i32> %224, %99
  %227 = add nuw nsw i64 %81, 16
  br label %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s587170692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!"bool", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
