; ModuleID = 'Project_CodeNet_C++1400/p00753/s119979100.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s119979100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119979100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [246912 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [246912 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 987648, i8* nonnull %3) #8
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %35, %4 ]
  %6 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %0 ], [ %36, %4 ]
  %7 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %5
  %8 = trunc <4 x i64> %6 to <4 x i32>
  %9 = add <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  %10 = trunc <4 x i64> %6 to <4 x i32>
  %11 = add <4 x i32> %10, <i32 5, i32 5, i32 5, i32 5>
  %12 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %7, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %5, 8
  %16 = add <4 x i64> %6, <i64 8, i64 8, i64 8, i64 8>
  %17 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %15
  %18 = trunc <4 x i64> %16 to <4 x i32>
  %19 = add <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %20 = trunc <4 x i64> %16 to <4 x i32>
  %21 = add <4 x i32> %20, <i32 5, i32 5, i32 5, i32 5>
  %22 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %17, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %5, 16
  %26 = add <4 x i64> %6, <i64 16, i64 16, i64 16, i64 16>
  %27 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %25
  %28 = trunc <4 x i64> %26 to <4 x i32>
  %29 = add <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = trunc <4 x i64> %26 to <4 x i32>
  %31 = add <4 x i32> %30, <i32 5, i32 5, i32 5, i32 5>
  %32 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %27, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %5, 24
  %36 = add <4 x i64> %6, <i64 24, i64 24, i64 24, i64 24>
  %37 = icmp eq i64 %35, 246912
  br i1 %37, label %38, label %4, !llvm.loop !9

38:                                               ; preds = %4, %38
  %39 = phi i64 [ %79, %38 ], [ 0, %4 ]
  %40 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %39, 8
  %45 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %39, 16
  %50 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %39, 24
  %55 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %39, 32
  %60 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %39, 40
  %65 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %39, 48
  %70 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %39, 56
  %75 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw nsw i64 %39, 64
  %80 = icmp eq i64 %79, 246912
  br i1 %80, label %81, label %38, !llvm.loop !12

81:                                               ; preds = %38
  %82 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %83, align 16, !tbaa !5
  br label %89

84:                                               ; preds = %101
  %85 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #8
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %240, label %108

89:                                               ; preds = %104, %81
  %90 = phi i32 [ 0, %81 ], [ %107, %104 ]
  %91 = phi i64 [ 0, %81 ], [ %102, %104 ]
  %92 = phi i64 [ 0, %81 ], [ %105, %104 ]
  %93 = icmp eq i32 %90, 1
  %94 = icmp ult i64 %91, 123456
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %101

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %99, %96 ], [ %92, %89 ]
  %98 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %97, %91
  %100 = icmp ult i64 %99, 246912
  br i1 %100, label %96, label %101, !llvm.loop !13

101:                                              ; preds = %96, %89
  %102 = add nuw nsw i64 %91, 1
  %103 = icmp eq i64 %102, 246912
  br i1 %103, label %84, label %104, !llvm.loop !14

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %92, 2
  %106 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %89

108:                                              ; preds = %84, %223
  %109 = phi i32 [ %228, %223 ], [ %87, %84 ]
  %110 = shl i32 %109, 1
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %195

112:                                              ; preds = %108
  %113 = sext i32 %109 to i64
  %114 = sext i32 %110 to i64
  %115 = sub nsw i64 %114, %113
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %192, label %117

117:                                              ; preds = %112
  %118 = and i64 %115, -8
  %119 = add nsw i64 %118, %113
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %164, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %161, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %159, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %160, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %162, %127 ]
  %132 = add i64 %128, %113
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp eq <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %141 = icmp eq <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %129, %142
  %145 = add <4 x i32> %130, %143
  %146 = or i64 %128, 8
  %147 = add i64 %146, %113
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = icmp eq <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %144, %157
  %160 = add <4 x i32> %145, %158
  %161 = add nuw i64 %128, 16
  %162 = add i64 %131, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %127, !llvm.loop !15

164:                                              ; preds = %127, %117
  %165 = phi <4 x i32> [ undef, %117 ], [ %159, %127 ]
  %166 = phi <4 x i32> [ undef, %117 ], [ %160, %127 ]
  %167 = phi i64 [ 0, %117 ], [ %161, %127 ]
  %168 = phi <4 x i32> [ zeroinitializer, %117 ], [ %159, %127 ]
  %169 = phi <4 x i32> [ zeroinitializer, %117 ], [ %160, %127 ]
  %170 = icmp eq i64 %123, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %164
  %172 = add i64 %167, %113
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp eq <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %169, %179
  %181 = bitcast i32* %174 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp eq <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %168, %184
  br label %186

186:                                              ; preds = %164, %171
  %187 = phi <4 x i32> [ %165, %164 ], [ %185, %171 ]
  %188 = phi <4 x i32> [ %166, %164 ], [ %180, %171 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %115, %118
  br i1 %191, label %195, label %192

192:                                              ; preds = %112, %186
  %193 = phi i64 [ %113, %112 ], [ %119, %186 ]
  %194 = phi i32 [ 0, %112 ], [ %190, %186 ]
  br label %230

195:                                              ; preds = %230, %186, %108
  %196 = phi i32 [ 0, %108 ], [ %190, %186 ], [ %238, %230 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !16
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !18
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !22
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !24
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !16
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #8
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %240, label %108, !llvm.loop !25

230:                                              ; preds = %192, %230
  %231 = phi i64 [ %233, %230 ], [ %193, %192 ]
  %232 = phi i32 [ %238, %230 ], [ %194, %192 ]
  %233 = add nsw i64 %231, 1
  %234 = getelementptr inbounds [246912 x i32], [246912 x i32]* %1, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %232, %237
  %239 = icmp eq i64 %233, %114
  br i1 %239, label %195, label %230, !llvm.loop !26

240:                                              ; preds = %223, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 987648, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s119979100.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !11}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
