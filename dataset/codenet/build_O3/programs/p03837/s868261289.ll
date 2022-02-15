; ModuleID = 'Project_CodeNet_C++1400/p03837/s868261289.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s868261289.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868261289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  br label %12

12:                                               ; preds = %0, %20
  %13 = phi i64 [ 0, %0 ], [ %21, %20 ]
  br label %23

14:                                               ; preds = %20
  %15 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #8
  %16 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #8
  %17 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %17) #8
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %137, label %31

20:                                               ; preds = %253
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %253, %12
  %24 = phi i64 [ 0, %12 ], [ %254, %253 ]
  %25 = icmp eq i64 %13, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %24
  store i32 1000000001, i32* %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %23, %26
  %29 = or i64 %24, 1
  %30 = icmp eq i64 %13, %29
  br i1 %30, label %253, label %251

31:                                               ; preds = %137, %14
  %32 = phi i32 [ %18, %14 ], [ %155, %137 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %158

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = icmp ult i32 %33, 8
  %38 = and i64 %36, 4294967288
  %39 = icmp eq i64 %38, %36
  %40 = and i64 %36, 1
  %41 = icmp eq i64 %40, 0
  %42 = sub nsw i64 0, %36
  br label %43

43:                                               ; preds = %35, %134
  %44 = phi i64 [ 0, %35 ], [ %135, %134 ]
  %45 = add nuw i64 %44, 1
  %46 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 0
  %47 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %36
  br label %48

48:                                               ; preds = %131, %43
  %49 = phi i64 [ %132, %131 ], [ 0, %43 ]
  %50 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %36
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %44
  br i1 %37, label %94, label %53

53:                                               ; preds = %48
  %54 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %45
  %55 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %44
  %56 = icmp ult i32* %50, %54
  %57 = icmp ult i32* %55, %51
  %58 = and i1 %56, %57
  %59 = icmp ult i32* %50, %47
  %60 = icmp ult i32* %46, %51
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  br i1 %62, label %94, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %52, align 4, !tbaa !5, !alias.scope !11
  %65 = insertelement <4 x i32> poison, i32 %64, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %64, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i64 [ 0, %63 ], [ %91, %69 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %70
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !14
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !14
  %78 = add nsw <4 x i32> %74, %66
  %79 = add nsw <4 x i32> %77, %68
  %80 = bitcast i32* %71 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %82 = getelementptr inbounds i32, i32* %71, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %85 = icmp slt <4 x i32> %78, %81
  %86 = icmp slt <4 x i32> %79, %84
  %87 = select <4 x i1> %85, <4 x i32> %78, <4 x i32> %81
  %88 = select <4 x i1> %86, <4 x i32> %79, <4 x i32> %84
  %89 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !16, !noalias !18
  %91 = add nuw i64 %70, 8
  %92 = icmp eq i64 %91, %38
  br i1 %92, label %93, label %69, !llvm.loop !19

93:                                               ; preds = %69
  br i1 %39, label %131, label %94

94:                                               ; preds = %53, %48, %93
  %95 = phi i64 [ 0, %53 ], [ 0, %48 ], [ %38, %93 ]
  %96 = xor i64 %95, -1
  br i1 %41, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %95
  %99 = load i32, i32* %52, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %95
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = load i32, i32* %98, align 16, !tbaa !5
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %102, i32 %103
  store i32 %105, i32* %98, align 16, !tbaa !5
  %106 = or i64 %95, 1
  br label %107

107:                                              ; preds = %97, %94
  %108 = phi i64 [ %106, %97 ], [ %95, %94 ]
  %109 = icmp eq i64 %96, %42
  br i1 %109, label %131, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %129, %110 ], [ %108, %107 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %111
  %113 = load i32, i32* %52, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = load i32, i32* %112, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %116, i32 %117
  store i32 %119, i32* %112, align 4, !tbaa !5
  %120 = add nuw nsw i64 %111, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %120
  %122 = load i32, i32* %52, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = load i32, i32* %121, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %125, i32 %126
  store i32 %128, i32* %121, align 4, !tbaa !5
  %129 = add nuw nsw i64 %111, 2
  %130 = icmp eq i64 %129, %36
  br i1 %130, label %131, label %110, !llvm.loop !21

131:                                              ; preds = %107, %110, %93
  %132 = add nuw nsw i64 %49, 1
  %133 = icmp eq i64 %132, %36
  br i1 %133, label %134, label %48, !llvm.loop !22

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %44, 1
  %136 = icmp eq i64 %135, %36
  br i1 %136, label %158, label %43, !llvm.loop !23

137:                                              ; preds = %14, %137
  %138 = phi i64 [ %154, %137 ], [ 0, %14 ]
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %138
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %138
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %141)
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %138
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = load i32, i32* %139, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %139, align 4, !tbaa !5
  %147 = load i32, i32* %141, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %141, align 4, !tbaa !5
  %149 = load i32, i32* %143, align 4, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %151
  store i32 %149, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 %150
  store i32 %149, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %138, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %137, label %31, !llvm.loop !24

158:                                              ; preds = %134, %31
  %159 = icmp sgt i32 %32, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %158
  %161 = zext i32 %32 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i32 %32, 1
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = and i64 %161, 4294967294
  br label %217

166:                                              ; preds = %217, %160
  %167 = phi i32 [ undef, %160 ], [ %247, %217 ]
  %168 = phi i64 [ 0, %160 ], [ %248, %217 ]
  %169 = phi i32 [ 0, %160 ], [ %247, %217 ]
  %170 = icmp eq i64 %162, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %168
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp ne i32 %179, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %169, %183
  br label %185

185:                                              ; preds = %171, %166, %158
  %186 = phi i32 [ 0, %158 ], [ %167, %166 ], [ %184, %171 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !25
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !27
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

200:                                              ; preds = %185
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !31
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !33
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !25
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

217:                                              ; preds = %217, %164
  %218 = phi i64 [ 0, %164 ], [ %248, %217 ]
  %219 = phi i32 [ 0, %164 ], [ %247, %217 ]
  %220 = phi i64 [ %165, %164 ], [ %249, %217 ]
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %218
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %218
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %223, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %218
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = icmp ne i32 %228, %230
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %219, %232
  %234 = or i64 %218, 1
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %234
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp ne i32 %242, %244
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %233, %246
  %248 = add nuw nsw i64 %218, 2
  %249 = add i64 %220, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %166, label %217, !llvm.loop !34

251:                                              ; preds = %28
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %29
  store i32 1000000001, i32* %252, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %28
  %254 = add nuw nsw i64 %24, 2
  %255 = icmp eq i64 %254, 100
  br i1 %255, label %20, label %23, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868261289.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
