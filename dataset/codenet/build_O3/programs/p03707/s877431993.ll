; ModuleID = 'Project_CodeNet_C++1400/p03707/s877431993.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s877431993.cpp"
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
@t = dso_local local_unnamed_addr global [5 x [2005 x [2005 x i8]]] zeroinitializer, align 16
@rui = dso_local local_unnamed_addr global [5 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877431993.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2005 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2005, i8* nonnull %19) #7
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %149, label %303

22:                                               ; preds = %263
  %23 = icmp sgt i32 %265, 0
  %24 = icmp sgt i32 %151, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %303

26:                                               ; preds = %22
  %27 = zext i32 %265 to i64
  %28 = zext i32 %151 to i64
  %29 = icmp eq i32 %151, 1
  br label %30

30:                                               ; preds = %26, %146
  %31 = phi i64 [ 0, %26 ], [ %35, %146 ]
  %32 = phi i32 [ undef, %26 ], [ %147, %146 ]
  %33 = icmp eq i64 %31, 0
  %34 = add nsw i64 %31, -1
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %31, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !9, !range !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %30
  br i1 %33, label %46, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %34, i64 0
  %42 = load i8, i8* %41, align 1, !tbaa !9, !range !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %31, i64 0
  store i8 1, i8* %45, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %44, %40, %39
  %47 = phi i32 [ 1, %44 ], [ 0, %40 ], [ 0, %39 ]
  %48 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %35, i64 0
  %49 = load i8, i8* %48, align 1, !tbaa !9, !range !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %47, 1
  %53 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %35, i64 0
  store i8 1, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi i32 [ %52, %51 ], [ %47, %46 ]
  %56 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %31, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !9, !range !11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %55, 1
  %61 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %31, i64 1
  store i8 1, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %60, %59 ], [ %55, %54 ]
  %64 = sub nsw i32 2, %63
  %65 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %31, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %35, i64 0
  br label %73

69:                                               ; preds = %30
  %70 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %31, i64 1
  %71 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %35, i64 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i32* [ %70, %69 ], [ %68, %62 ]
  %75 = phi i32 [ %72, %69 ], [ %67, %62 ]
  %76 = phi i32 [ %32, %69 ], [ %64, %62 ]
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %31, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %35, i64 1
  store i32 %81, i32* %82, align 4, !tbaa !5
  br i1 %29, label %146, label %83

83:                                               ; preds = %73, %134
  %84 = phi i64 [ %137, %134 ], [ 1, %73 ]
  %85 = phi i32 [ %138, %134 ], [ %76, %73 ]
  %86 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %31, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !9, !range !11
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %129, label %89

89:                                               ; preds = %83
  br i1 %33, label %96, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %34, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !9, !range !11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %31, i64 %84
  store i8 1, i8* %95, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %94, %90, %89
  %97 = phi i32 [ 1, %94 ], [ 0, %90 ], [ 0, %89 ]
  %98 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %35, i64 %84
  %99 = load i8, i8* %98, align 1, !tbaa !9, !range !11
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %97, 1
  %103 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %35, i64 %84
  store i8 1, i8* %103, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %96, %101
  %105 = phi i32 [ %102, %101 ], [ %97, %96 ]
  %106 = add nsw i64 %84, -1
  %107 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %31, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9, !range !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = add nuw nsw i32 %105, 1
  %112 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %31, i64 %84
  store i8 1, i8* %112, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i32 [ %111, %110 ], [ %105, %104 ]
  %115 = add nuw nsw i64 %84, 1
  %116 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %31, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9, !range !11
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = add nuw nsw i32 %114, 1
  %121 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %31, i64 %115
  store i8 1, i8* %121, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i32 [ %120, %119 ], [ %114, %113 ]
  %124 = sub nsw i32 2, %123
  %125 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %31, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %35, i64 %84
  br label %134

129:                                              ; preds = %83
  %130 = add nuw nsw i64 %84, 1
  %131 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %31, i64 %130
  %132 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %35, i64 %84
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32* [ %131, %129 ], [ %128, %122 ]
  %136 = phi i32 [ %133, %129 ], [ %127, %122 ]
  %137 = phi i64 [ %130, %129 ], [ %115, %122 ]
  %138 = phi i32 [ %85, %129 ], [ %124, %122 ]
  %139 = load i32, i32* %135, align 4, !tbaa !5
  %140 = add nsw i32 %136, %139
  %141 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %31, i64 %84
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub i32 %140, %142
  %144 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %35, i64 %137
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = icmp eq i64 %137, %28
  br i1 %145, label %146, label %83, !llvm.loop !12

146:                                              ; preds = %134, %73
  %147 = phi i32 [ %76, %73 ], [ %138, %134 ]
  %148 = icmp eq i64 %35, %27
  br i1 %148, label %268, label %30, !llvm.loop !15

149:                                              ; preds = %0, %263
  %150 = phi i64 [ %264, %263 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 2005)
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %263

153:                                              ; preds = %149
  %154 = zext i32 %151 to i64
  %155 = icmp ult i32 %151, 16
  br i1 %155, label %251, label %156

156:                                              ; preds = %153
  %157 = and i64 %154, 4294967280
  br label %158

158:                                              ; preds = %246, %156
  %159 = phi i64 [ 0, %156 ], [ %247, %246 ]
  %160 = or i64 %159, 8
  %161 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i64 0, i64 %159
  %162 = bitcast i8* %161 to <8 x i8>*
  %163 = load <8 x i8>, <8 x i8>* %162, align 16, !tbaa !16
  %164 = getelementptr inbounds i8, i8* %161, i64 8
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 8, !tbaa !16
  %167 = icmp eq <8 x i8> %163, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %168 = icmp eq <8 x i8> %166, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %169 = extractelement <8 x i1> %167, i32 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  %171 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %159
  store i8 1, i8* %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %170, %158
  %173 = extractelement <8 x i1> %167, i32 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %159, 1
  %176 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %175
  store i8 1, i8* %176, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %167, i32 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %159, 2
  %181 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %180
  store i8 1, i8* %181, align 1, !tbaa !9
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %167, i32 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %159, 3
  %186 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %185
  store i8 1, i8* %186, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %167, i32 4
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %159, 4
  %191 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %190
  store i8 1, i8* %191, align 1, !tbaa !9
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %167, i32 5
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %159, 5
  %196 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %195
  store i8 1, i8* %196, align 1, !tbaa !9
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %167, i32 6
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %159, 6
  %201 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %200
  store i8 1, i8* %201, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <8 x i1> %167, i32 7
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %159, 7
  %206 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %205
  store i8 1, i8* %206, align 1, !tbaa !9
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %168, i32 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %160
  store i8 1, i8* %210, align 1, !tbaa !9
  br label %211

211:                                              ; preds = %209, %207
  %212 = extractelement <8 x i1> %168, i32 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %159, 9
  %215 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %214
  store i8 1, i8* %215, align 1, !tbaa !9
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %168, i32 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %159, 10
  %220 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %219
  store i8 1, i8* %220, align 1, !tbaa !9
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %168, i32 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %159, 11
  %225 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %224
  store i8 1, i8* %225, align 1, !tbaa !9
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %168, i32 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %159, 12
  %230 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %229
  store i8 1, i8* %230, align 1, !tbaa !9
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %168, i32 5
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %159, 13
  %235 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %234
  store i8 1, i8* %235, align 1, !tbaa !9
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %168, i32 6
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %159, 14
  %240 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %239
  store i8 1, i8* %240, align 1, !tbaa !9
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %168, i32 7
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %159, 15
  %245 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %244
  store i8 1, i8* %245, align 1, !tbaa !9
  br label %246

246:                                              ; preds = %243, %241
  %247 = add nuw i64 %159, 16
  %248 = icmp eq i64 %247, %157
  br i1 %248, label %249, label %158, !llvm.loop !17

249:                                              ; preds = %246
  %250 = icmp eq i64 %157, %154
  br i1 %250, label %263, label %251

251:                                              ; preds = %153, %249
  %252 = phi i64 [ 0, %153 ], [ %157, %249 ]
  br label %253

253:                                              ; preds = %251, %260
  %254 = phi i64 [ %261, %260 ], [ %252, %251 ]
  %255 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !16
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %150, i64 %254
  store i8 1, i8* %259, align 1, !tbaa !9
  br label %260

260:                                              ; preds = %253, %258
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %154
  br i1 %262, label %263, label %253, !llvm.loop !19

263:                                              ; preds = %260, %249, %149
  %264 = add nuw nsw i64 %150, 1
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %149, label %22, !llvm.loop !21

268:                                              ; preds = %146
  store i32 %147, i32* %4, align 4, !tbaa !5
  %269 = icmp sgt i32 %151, 0
  %270 = select i1 %23, i1 %269, i1 false
  br i1 %270, label %271, label %303

271:                                              ; preds = %268
  %272 = zext i32 %265 to i64
  %273 = zext i32 %151 to i64
  br label %274

274:                                              ; preds = %271, %301
  %275 = phi i64 [ 0, %271 ], [ %276, %301 ]
  %276 = add nuw nsw i64 %275, 1
  %277 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %275, i64 0
  %278 = load i32, i32* %277, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %274, %299
  %280 = phi i32 [ %278, %274 ], [ %293, %299 ]
  %281 = phi i64 [ 0, %274 ], [ %282, %299 ]
  %282 = add nuw nsw i64 %281, 1
  %283 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %275, i64 %282
  store i32 %280, i32* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %275, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %276, i64 %281
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %275, i64 %281
  %288 = load i8, i8* %287, align 1, !tbaa !9, !range !11
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %279
  %291 = add nsw i32 %280, 1
  store i32 %291, i32* %283, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %290, %279
  %293 = phi i32 [ %291, %290 ], [ %280, %279 ]
  %294 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %275, i64 %281
  %295 = load i8, i8* %294, align 1, !tbaa !9, !range !11
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = add nsw i32 %285, 1
  store i32 %298, i32* %286, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %297, %292
  %300 = icmp eq i64 %282, %273
  br i1 %300, label %301, label %279, !llvm.loop !22

301:                                              ; preds = %299
  %302 = icmp eq i64 %276, %272
  br i1 %302, label %303, label %274, !llvm.loop !23

303:                                              ; preds = %301, %22, %0, %268
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %308, label %403

306:                                              ; preds = %308
  %307 = icmp sgt i32 %362, 0
  br i1 %307, label %365, label %403

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %361, %308 ], [ 0, %303 ]
  %310 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %311 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %310, i32* nonnull align 4 dereferenceable(4) %5)
  %312 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i32* nonnull align 4 dereferenceable(4) %6)
  %313 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %312, i32* nonnull align 4 dereferenceable(4) %7)
  %314 = load i32, i32* %6, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %7, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = load i32, i32* %4, align 4, !tbaa !5
  %321 = add nsw i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %322, i64 %317
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = load i32, i32* %5, align 4, !tbaa !5
  %326 = add nsw i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %315, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %322, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add i32 %324, %329
  %333 = sub i32 %319, %332
  %334 = add i32 %333, %331
  %335 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %309
  %336 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %322, i64 %317
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %322, i64 %327
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub nsw i32 %337, %339
  %341 = add nsw i32 %340, %334
  %342 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %315, i64 %317
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %315, i64 %327
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sub nsw i32 %343, %345
  %347 = add nsw i32 %346, %341
  %348 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %315, i64 %327
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %322, i64 %327
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = sub nsw i32 %349, %351
  %353 = add nsw i32 %352, %347
  %354 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %315, i64 %317
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %322, i64 %317
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add i32 %353, %355
  %359 = sub i32 %358, %357
  %360 = sdiv i32 %359, 2
  store i32 %360, i32* %335, align 4, !tbaa !5
  %361 = add nuw nsw i64 %309, 1
  %362 = load i32, i32* %3, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %308, label %306, !llvm.loop !24

365:                                              ; preds = %306, %395
  %366 = phi i64 [ %399, %395 ], [ 0, %306 ]
  %367 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
  %370 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !25
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !27
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %365
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

382:                                              ; preds = %365
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !30
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !16
  br label %395

389:                                              ; preds = %382
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
  %390 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !25
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = call signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
  br label %395

395:                                              ; preds = %386, %389
  %396 = phi i8 [ %388, %386 ], [ %394, %389 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
  %399 = add nuw nsw i64 %366, 1
  %400 = load i32, i32* %3, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %365, label %403, !llvm.loop !32

403:                                              ; preds = %395, %303, %306
  call void @llvm.lifetime.end.p0i8(i64 2005, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877431993.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !13, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !10, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !10, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !13}
