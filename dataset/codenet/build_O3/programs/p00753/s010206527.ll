; ModuleID = 'Project_CodeNet_C++1400/p00753/s010206527.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s010206527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010206527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [246913 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [246913 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 987652, i8* nonnull %3) #8
  br label %4

4:                                                ; preds = %216, %0
  %5 = phi i64 [ 0, %0 ], [ %222, %216 ]
  %6 = or i64 %5, 2
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = or i64 %5, 10
  %12 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = or i64 %5, 18
  %17 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %5, 246880
  br i1 %21, label %22, label %216, !llvm.loop !9

22:                                               ; preds = %4
  %23 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 246906
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 246907
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 246908
  store i32 1, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 246909
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 246910
  store i32 1, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 246911
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 246912
  store i32 1, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 5
  %31 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 7
  %32 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 13
  br label %51

33:                                               ; preds = %81
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !12
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = and i32 %45, 5
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %215, label %84

51:                                               ; preds = %22, %81
  %52 = phi i64 [ 2, %22 ], [ %82, %81 ]
  %53 = trunc i64 %52 to i32
  %54 = udiv i32 %53, 12
  %55 = icmp ugt i64 %52, 2
  %56 = and i32 %53, 1
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %55, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %51
  %60 = icmp ugt i64 %52, 3
  %61 = urem i32 %53, 3
  %62 = icmp eq i32 %61, 0
  %63 = and i1 %60, %62
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i32 %54, 1
  br label %69

66:                                               ; preds = %75
  %67 = add nuw nsw i32 %70, 1
  %68 = icmp eq i32 %70, %65
  br i1 %68, label %81, label %69, !llvm.loop !22

69:                                               ; preds = %64, %66
  %70 = phi i32 [ 1, %64 ], [ %67, %66 ]
  %71 = mul nuw nsw i32 %70, 6
  %72 = or i32 %71, 1
  %73 = urem i32 %53, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %71, -1
  %77 = urem i32 %53, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %66

79:                                               ; preds = %75, %69, %59, %51
  %80 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %52
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %79
  store i32 1, i32* %30, align 4, !tbaa !5
  store i32 1, i32* %31, align 4, !tbaa !5
  store i32 1, i32* %32, align 4, !tbaa !5
  %82 = add nuw nsw i64 %52, 1
  %83 = icmp eq i64 %82, 246913
  br i1 %83, label %33, label %51, !llvm.loop !23

84:                                               ; preds = %33, %187
  %85 = phi i32 [ %204, %187 ], [ %48, %33 ]
  %86 = shl i32 %85, 1
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %159

88:                                               ; preds = %84
  %89 = sext i32 %85 to i64
  %90 = sext i32 %86 to i64
  %91 = sub nsw i64 %90, %89
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %156, label %93

93:                                               ; preds = %88
  %94 = and i64 %91, -8
  %95 = add nsw i64 %94, %89
  %96 = add nsw i64 %94, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %132, label %101

101:                                              ; preds = %93
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %129, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %127, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %128, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %130, %103 ]
  %108 = add i64 %104, %89
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %105
  %117 = add <4 x i32> %115, %106
  %118 = or i64 %104, 8
  %119 = add i64 %118, %89
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %116
  %128 = add <4 x i32> %126, %117
  %129 = add nuw i64 %104, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %103, !llvm.loop !24

132:                                              ; preds = %103, %93
  %133 = phi <4 x i32> [ undef, %93 ], [ %127, %103 ]
  %134 = phi <4 x i32> [ undef, %93 ], [ %128, %103 ]
  %135 = phi i64 [ 0, %93 ], [ %129, %103 ]
  %136 = phi <4 x i32> [ zeroinitializer, %93 ], [ %127, %103 ]
  %137 = phi <4 x i32> [ zeroinitializer, %93 ], [ %128, %103 ]
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = add i64 %135, %89
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %145, %137
  %147 = bitcast i32* %142 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %136
  br label %150

150:                                              ; preds = %132, %139
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %139 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %146, %139 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %91, %94
  br i1 %155, label %159, label %156

156:                                              ; preds = %88, %150
  %157 = phi i64 [ %89, %88 ], [ %95, %150 ]
  %158 = phi i32 [ 0, %88 ], [ %154, %150 ]
  br label %207

159:                                              ; preds = %207, %150, %84
  %160 = phi i32 [ 0, %84 ], [ %154, %150 ], [ %213, %207 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !12
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !25
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

174:                                              ; preds = %159
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !28
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !30
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !12
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %192 = bitcast %"class.std::basic_istream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !12
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_istream"* %191 to i8*
  %198 = add nsw i64 %196, 32
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 8, !tbaa !14
  %202 = and i32 %201, 5
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* %2, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %215, label %84, !llvm.loop !31

207:                                              ; preds = %156, %207
  %208 = phi i64 [ %210, %207 ], [ %157, %156 ]
  %209 = phi i32 [ %213, %207 ], [ %158, %156 ]
  %210 = add nsw i64 %208, 1
  %211 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %209
  %214 = icmp eq i64 %210, %90
  br i1 %214, label %159, label %207, !llvm.loop !32

215:                                              ; preds = %187, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 987652, i8* nonnull %3) #8
  ret i32 0

216:                                              ; preds = %4
  %217 = or i64 %5, 26
  %218 = getelementptr inbounds [246913 x i32], [246913 x i32]* %1, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 8, !tbaa !5
  %222 = add nuw nsw i64 %5, 32
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010206527.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = !{!26, !19, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !27, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !27, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33, !11}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
