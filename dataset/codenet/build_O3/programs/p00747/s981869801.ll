; ModuleID = 'Project_CodeNet_C++1400/p00747/s981869801.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s981869801.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5root2 = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981869801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x [32 x [32 x [32 x i32]]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [32 x [32 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [32 x [32 x [32 x [32 x i32]]]]* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast [32 x [32 x i32]]* %5 to i8*
  %11 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 1, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %1002, label %29

29:                                               ; preds = %0, %977
  %30 = phi i32 [ %992, %977 ], [ %26, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4194304, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4194304) %8, i8 0, i64 4194304, i1 false)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = add i32 %31, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %30, 1
  %36 = add i32 %30, 1
  br i1 %35, label %50, label %37

37:                                               ; preds = %29
  %38 = zext i32 %36 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, -2
  br label %62

44:                                               ; preds = %62, %37
  %45 = phi i64 [ 1, %37 ], [ %70, %62 ]
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %45, i64 0, i64 %45, i64 1
  store i32 1, i32* %48, align 4, !tbaa !18
  %49 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %45, i64 %32, i64 %45, i64 %34
  store i32 1, i32* %49, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %47, %44, %29
  %51 = sext i32 %30 to i64
  %52 = sext i32 %36 to i64
  %53 = icmp slt i32 %31, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  br label %92

55:                                               ; preds = %50
  %56 = zext i32 %33 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %33, 2
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, -2
  br label %81

62:                                               ; preds = %62, %42
  %63 = phi i64 [ 1, %42 ], [ %70, %62 ]
  %64 = phi i64 [ %43, %42 ], [ %71, %62 ]
  %65 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %63, i64 0, i64 %63, i64 1
  store i32 1, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %63, i64 %32, i64 %63, i64 %34
  store i32 1, i32* %66, align 4, !tbaa !18
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %67, i64 0, i64 %67, i64 1
  store i32 1, i32* %68, align 4, !tbaa !18
  %69 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %67, i64 %32, i64 %67, i64 %34
  store i32 1, i32* %69, align 4, !tbaa !18
  %70 = add nuw nsw i64 %63, 2
  %71 = add i64 %64, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %44, label %62, !llvm.loop !19

73:                                               ; preds = %81, %55
  %74 = phi i64 [ 1, %55 ], [ %89, %81 ]
  %75 = icmp eq i64 %58, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 0, i64 %74, i64 1, i64 %74
  store i32 1, i32* %77, align 4, !tbaa !18
  %78 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %51, i64 %74, i64 %52, i64 %74
  store i32 1, i32* %78, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %73, %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %80 = icmp sgt i32 %31, 0
  br i1 %80, label %96, label %92

81:                                               ; preds = %81, %60
  %82 = phi i64 [ 1, %60 ], [ %89, %81 ]
  %83 = phi i64 [ %61, %60 ], [ %90, %81 ]
  %84 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 0, i64 %82, i64 1, i64 %82
  store i32 1, i32* %84, align 4, !tbaa !18
  %85 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %51, i64 %82, i64 %52, i64 %82
  store i32 1, i32* %85, align 4, !tbaa !18
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 0, i64 %86, i64 1, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !18
  %88 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %51, i64 %86, i64 %52, i64 %86
  store i32 1, i32* %88, align 4, !tbaa !18
  %89 = add nuw nsw i64 %82, 2
  %90 = add i64 %83, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %73, label %81, !llvm.loop !21

92:                                               ; preds = %136, %54, %79
  %93 = call noalias nonnull i8* @_Znwm(i64 8) #12
  %94 = bitcast i8* %93 to i64*
  store i64 4294967297, i64* %94, align 4
  %95 = getelementptr inbounds i8, i8* %93, i64 8
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #11
  br label %143

96:                                               ; preds = %79, %136
  %97 = phi i32 [ %137, %136 ], [ %30, %79 ]
  %98 = phi i32 [ %138, %136 ], [ %30, %79 ]
  %99 = phi i32 [ %139, %136 ], [ 1, %79 ]
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = lshr i32 %99, 1
  br i1 %101, label %107, label %103

103:                                              ; preds = %96
  %104 = add nuw nsw i32 %102, 1
  %105 = zext i32 %104 to i64
  %106 = icmp sgt i32 %98, 1
  br i1 %106, label %112, label %136

107:                                              ; preds = %96
  %108 = zext i32 %102 to i64
  %109 = add nuw nsw i32 %102, 1
  %110 = zext i32 %109 to i64
  %111 = icmp slt i32 %97, 1
  br i1 %111, label %136, label %124

112:                                              ; preds = %103, %120
  %113 = phi i64 [ %117, %120 ], [ 1, %103 ]
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %115 = load i32, i32* %4, align 4, !tbaa !18
  %116 = icmp eq i32 %115, 0
  %117 = add nuw nsw i64 %113, 1
  br i1 %116, label %120, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %113, i64 %105, i64 %117, i64 %105
  store i32 1, i32* %119, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %112, %118
  %121 = load i32, i32* %1, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %112, label %136, !llvm.loop !22

124:                                              ; preds = %107, %131
  %125 = phi i64 [ %132, %131 ], [ 1, %107 ]
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %127 = load i32, i32* %4, align 4, !tbaa !18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %125, i64 %108, i64 %125, i64 %110
  store i32 1, i32* %130, align 4, !tbaa !18
  br label %131

131:                                              ; preds = %124, %129
  %132 = add nuw nsw i64 %125, 1
  %133 = load i32, i32* %1, align 4, !tbaa !18
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %125, %134
  br i1 %135, label %124, label %136, !llvm.loop !23

136:                                              ; preds = %120, %131, %103, %107
  %137 = phi i32 [ %97, %103 ], [ %97, %107 ], [ %133, %131 ], [ %121, %120 ]
  %138 = phi i32 [ %98, %103 ], [ %97, %107 ], [ %133, %131 ], [ %121, %120 ]
  %139 = add nuw nsw i32 %99, 1
  %140 = load i32, i32* %2, align 4, !tbaa !18
  %141 = shl nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %96, label %92, !llvm.loop !24

143:                                              ; preds = %92, %143
  %144 = phi i64 [ 0, %92 ], [ %161, %143 ]
  %145 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 0
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %146, align 16, !tbaa !18
  %147 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %148, align 16, !tbaa !18
  %149 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 8
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %150, align 16, !tbaa !18
  %151 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 12
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %152, align 16, !tbaa !18
  %153 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 16
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %154, align 16, !tbaa !18
  %155 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 20
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %156, align 16, !tbaa !18
  %157 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 24
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %158, align 16, !tbaa !18
  %159 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %144, i64 28
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %160, align 16, !tbaa !18
  %161 = add nuw nsw i64 %144, 1
  %162 = icmp eq i64 %161, 32
  br i1 %162, label %163, label %143, !llvm.loop !25

163:                                              ; preds = %143
  %164 = bitcast i8* %93 to %"struct.std::pair"*
  %165 = bitcast i8* %95 to %"struct.std::pair"*
  store i32 1, i32* %11, align 4, !tbaa !18
  br label %171

166:                                              ; preds = %885, %171
  %167 = phi %"struct.std::pair"* [ %174, %171 ], [ %886, %885 ]
  %168 = phi %"struct.std::pair"* [ %173, %171 ], [ %887, %885 ]
  %169 = phi %"struct.std::pair"* [ %172, %171 ], [ %888, %885 ]
  %170 = icmp eq %"struct.std::pair"* %169, %168
  br i1 %170, label %891, label %171, !llvm.loop !26

171:                                              ; preds = %163, %166
  %172 = phi %"struct.std::pair"* [ %164, %163 ], [ %169, %166 ]
  %173 = phi %"struct.std::pair"* [ %165, %163 ], [ %168, %166 ]
  %174 = phi %"struct.std::pair"* [ %165, %163 ], [ %167, %166 ]
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = ptrtoint %"struct.std::pair"* %172 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 3
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %166

181:                                              ; preds = %171, %885
  %182 = phi i32 [ %889, %885 ], [ 0, %171 ]
  %183 = phi %"struct.std::pair"* [ %888, %885 ], [ %172, %171 ]
  %184 = phi %"struct.std::pair"* [ %887, %885 ], [ %173, %171 ]
  %185 = phi %"struct.std::pair"* [ %886, %885 ], [ %174, %171 ]
  %186 = ptrtoint %"struct.std::pair"* %185 to i64
  %187 = ptrtoint %"struct.std::pair"* %183 to i64
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %189 = load i32, i32* %188, align 4, !tbaa !27
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !29
  %192 = ptrtoint %"struct.std::pair"* %183 to i64
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %194 = icmp eq %"struct.std::pair"* %193, %184
  br i1 %194, label %216, label %195

195:                                              ; preds = %181
  %196 = ptrtoint %"struct.std::pair"* %184 to i64
  %197 = ptrtoint %"struct.std::pair"* %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %195
  %201 = lshr exact i64 %198, 3
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ %214, %202 ], [ %201, %200 ]
  %204 = phi %"struct.std::pair"* [ %213, %202 ], [ %183, %200 ]
  %205 = phi %"struct.std::pair"* [ %212, %202 ], [ %193, %200 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !18
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  store i32 %207, i32* %208, align 4, !tbaa !27
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  store i32 %210, i32* %211, align 4, !tbaa !29
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %214 = add nsw i64 %203, -1
  %215 = icmp sgt i64 %203, 1
  br i1 %215, label %202, label %216, !llvm.loop !30

216:                                              ; preds = %202, %195, %181
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %218 = add nsw i32 %189, 1
  %219 = sext i32 %218 to i64
  %220 = sext i32 %191 to i64
  %221 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !18
  %223 = sext i32 %189 to i64
  %224 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %223, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = add nsw i32 %225, 1
  %227 = icmp sgt i32 %222, %226
  br i1 %227, label %228, label %381

228:                                              ; preds = %216
  %229 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %223, i64 %220, i64 %219, i64 %220
  %230 = load i32, i32* %229, align 4, !tbaa !18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %381

232:                                              ; preds = %228
  store i32 %226, i32* %221, align 4, !tbaa !18
  %233 = icmp eq %"struct.std::pair"* %217, %185
  br i1 %233, label %240, label %234

234:                                              ; preds = %232
  %235 = bitcast %"struct.std::pair"* %217 to i64*
  %236 = zext i32 %191 to i64
  %237 = shl nuw i64 %236, 32
  %238 = zext i32 %218 to i64
  %239 = or i64 %237, %238
  store i64 %239, i64* %235, align 4
  br label %381

240:                                              ; preds = %232
  %241 = ptrtoint %"struct.std::pair"* %185 to i64
  %242 = sub i64 %241, %192
  %243 = ashr exact i64 %242, 3
  %244 = icmp eq i64 %242, 9223372036854775800
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %246 unwind label %379

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %240
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 1152921504606846975
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 1152921504606846975, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 3
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #12
          to label %259 unwind label %377

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to %"struct.std::pair"*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi %"struct.std::pair"* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %243
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  %265 = zext i32 %191 to i64
  %266 = shl nuw i64 %265, 32
  %267 = zext i32 %218 to i64
  %268 = or i64 %266, %267
  store i64 %268, i64* %264, align 4
  %269 = icmp eq %"struct.std::pair"* %183, %185
  br i1 %269, label %369, label %270

270:                                              ; preds = %261
  %271 = add i64 %186, -8
  %272 = sub i64 %271, %187
  %273 = lshr i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i64 %272, 24
  br i1 %275, label %357, label %276

276:                                              ; preds = %270
  %277 = and i64 %274, 4611686018427387900
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %277
  %280 = add nsw i64 %277, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 12
  br i1 %284, label %336, label %285

285:                                              ; preds = %276
  %286 = and i64 %282, 9223372036854775804
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %333, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %334, %287 ]
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %288
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !34, !noalias !31
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !34, !noalias !31
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !31, !noalias !34
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !31, !noalias !34
  %300 = or i64 %288, 4
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !38, !noalias !36
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !38, !noalias !36
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !36, !noalias !38
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !36, !noalias !38
  %311 = or i64 %288, 8
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !42, !noalias !40
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !42, !noalias !40
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !40, !noalias !42
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !40, !noalias !42
  %322 = or i64 %288, 12
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %322
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !46, !noalias !44
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !46, !noalias !44
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !44, !noalias !46
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !44, !noalias !46
  %333 = add nuw i64 %288, 16
  %334 = add i64 %289, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %287, !llvm.loop !48

336:                                              ; preds = %287, %276
  %337 = phi i64 [ 0, %276 ], [ %333, %287 ]
  %338 = icmp eq i64 %283, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %352, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %353, %339 ], [ %283, %336 ]
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %340
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !34, !noalias !31
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !34, !noalias !31
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !31, !noalias !34
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !31, !noalias !34
  %352 = add nuw i64 %340, 4
  %353 = add i64 %341, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !50

355:                                              ; preds = %339, %336
  %356 = icmp eq i64 %274, %277
  br i1 %356, label %369, label %357

357:                                              ; preds = %270, %355
  %358 = phi %"struct.std::pair"* [ %262, %270 ], [ %278, %355 ]
  %359 = phi %"struct.std::pair"* [ %183, %270 ], [ %279, %355 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::pair"* [ %367, %360 ], [ %358, %357 ]
  %362 = phi %"struct.std::pair"* [ %366, %360 ], [ %359, %357 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  %363 = bitcast %"struct.std::pair"* %362 to i64*
  %364 = bitcast %"struct.std::pair"* %361 to i64*
  %365 = load i64, i64* %363, align 4, !alias.scope !34, !noalias !31
  store i64 %365, i64* %364, align 4, !alias.scope !31, !noalias !34
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %368 = icmp eq %"struct.std::pair"* %366, %185
  br i1 %368, label %369, label %360, !llvm.loop !52

369:                                              ; preds = %360, %355, %261
  %370 = phi %"struct.std::pair"* [ %262, %261 ], [ %278, %355 ], [ %367, %360 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %372 = icmp eq %"struct.std::pair"* %183, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast %"struct.std::pair"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %374) #11
  br label %375

375:                                              ; preds = %373, %369
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %254
  br label %381

377:                                              ; preds = %256
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %995

379:                                              ; preds = %245
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %995

381:                                              ; preds = %234, %375, %228, %216
  %382 = phi %"struct.std::pair"* [ %185, %228 ], [ %185, %216 ], [ %376, %375 ], [ %185, %234 ]
  %383 = phi %"struct.std::pair"* [ %217, %228 ], [ %217, %216 ], [ %371, %375 ], [ %184, %234 ]
  %384 = phi %"struct.std::pair"* [ %183, %228 ], [ %183, %216 ], [ %262, %375 ], [ %183, %234 ]
  %385 = ptrtoint %"struct.std::pair"* %382 to i64
  %386 = ptrtoint %"struct.std::pair"* %384 to i64
  %387 = add nsw i32 %189, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %388, i64 %220
  %390 = load i32, i32* %389, align 4, !tbaa !18
  %391 = load i32, i32* %224, align 4, !tbaa !18
  %392 = add nsw i32 %391, 1
  %393 = icmp sgt i32 %390, %392
  br i1 %393, label %394, label %549

394:                                              ; preds = %381
  %395 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %388, i64 %220, i64 %223, i64 %220
  %396 = load i32, i32* %395, align 4, !tbaa !18
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %549

398:                                              ; preds = %394
  store i32 %392, i32* %389, align 4, !tbaa !18
  %399 = icmp eq %"struct.std::pair"* %383, %382
  br i1 %399, label %407, label %400

400:                                              ; preds = %398
  %401 = bitcast %"struct.std::pair"* %383 to i64*
  %402 = zext i32 %191 to i64
  %403 = shl nuw i64 %402, 32
  %404 = zext i32 %387 to i64
  %405 = or i64 %403, %404
  store i64 %405, i64* %401, align 4
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  br label %549

407:                                              ; preds = %398
  %408 = ptrtoint %"struct.std::pair"* %382 to i64
  %409 = ptrtoint %"struct.std::pair"* %384 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = icmp eq i64 %410, 9223372036854775800
  br i1 %412, label %413, label %415

413:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %414 unwind label %547

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %407
  %416 = icmp eq i64 %410, 0
  %417 = select i1 %416, i64 1, i64 %411
  %418 = add nsw i64 %417, %411
  %419 = icmp ult i64 %418, %411
  %420 = icmp ugt i64 %418, 1152921504606846975
  %421 = or i1 %419, %420
  %422 = select i1 %421, i64 1152921504606846975, i64 %418
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %415
  %425 = shl nuw nsw i64 %422, 3
  %426 = invoke noalias nonnull i8* @_Znwm(i64 %425) #12
          to label %427 unwind label %545

427:                                              ; preds = %424
  %428 = bitcast i8* %426 to %"struct.std::pair"*
  br label %429

429:                                              ; preds = %427, %415
  %430 = phi %"struct.std::pair"* [ %428, %427 ], [ null, %415 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %411
  %432 = bitcast %"struct.std::pair"* %431 to i64*
  %433 = zext i32 %191 to i64
  %434 = shl nuw i64 %433, 32
  %435 = zext i32 %387 to i64
  %436 = or i64 %434, %435
  store i64 %436, i64* %432, align 4
  %437 = icmp eq %"struct.std::pair"* %384, %382
  br i1 %437, label %537, label %438

438:                                              ; preds = %429
  %439 = add i64 %385, -8
  %440 = sub i64 %439, %386
  %441 = lshr i64 %440, 3
  %442 = add nuw nsw i64 %441, 1
  %443 = icmp ult i64 %440, 24
  br i1 %443, label %525, label %444

444:                                              ; preds = %438
  %445 = and i64 %442, 4611686018427387900
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %445
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %445
  %448 = add nsw i64 %445, -4
  %449 = lshr exact i64 %448, 2
  %450 = add nuw nsw i64 %449, 1
  %451 = and i64 %450, 3
  %452 = icmp ult i64 %448, 12
  br i1 %452, label %504, label %453

453:                                              ; preds = %444
  %454 = and i64 %450, 9223372036854775804
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi i64 [ 0, %453 ], [ %501, %455 ]
  %457 = phi i64 [ %454, %453 ], [ %502, %455 ]
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %456
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %456
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #11
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  %461 = load <2 x i64>, <2 x i64>* %460, align 4, !alias.scope !57, !noalias !54
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %459, i64 2
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 4, !alias.scope !57, !noalias !54
  %465 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %465, align 4, !alias.scope !54, !noalias !57
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %458, i64 2
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %467, align 4, !alias.scope !54, !noalias !57
  %468 = or i64 %456, 4
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %468
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %468
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #11
  %471 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  %472 = load <2 x i64>, <2 x i64>* %471, align 4, !alias.scope !61, !noalias !59
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %470, i64 2
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 4, !alias.scope !61, !noalias !59
  %476 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  store <2 x i64> %472, <2 x i64>* %476, align 4, !alias.scope !59, !noalias !61
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %469, i64 2
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  store <2 x i64> %475, <2 x i64>* %478, align 4, !alias.scope !59, !noalias !61
  %479 = or i64 %456, 8
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %479
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %479
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #11
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 4, !alias.scope !65, !noalias !63
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %481, i64 2
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !65, !noalias !63
  %487 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %487, align 4, !alias.scope !63, !noalias !65
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %489, align 4, !alias.scope !63, !noalias !65
  %490 = or i64 %456, 12
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %490
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %490
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #11
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 4, !alias.scope !69, !noalias !67
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %492, i64 2
  %496 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 4, !alias.scope !69, !noalias !67
  %498 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  store <2 x i64> %494, <2 x i64>* %498, align 4, !alias.scope !67, !noalias !69
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 2
  %500 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  store <2 x i64> %497, <2 x i64>* %500, align 4, !alias.scope !67, !noalias !69
  %501 = add nuw i64 %456, 16
  %502 = add i64 %457, -4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %455, !llvm.loop !71

504:                                              ; preds = %455, %444
  %505 = phi i64 [ 0, %444 ], [ %501, %455 ]
  %506 = icmp eq i64 %451, 0
  br i1 %506, label %523, label %507

507:                                              ; preds = %504, %507
  %508 = phi i64 [ %520, %507 ], [ %505, %504 ]
  %509 = phi i64 [ %521, %507 ], [ %451, %504 ]
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 %508
  %511 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %508
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #11
  %512 = bitcast %"struct.std::pair"* %511 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 4, !alias.scope !57, !noalias !54
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %511, i64 2
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  %516 = load <2 x i64>, <2 x i64>* %515, align 4, !alias.scope !57, !noalias !54
  %517 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  store <2 x i64> %513, <2 x i64>* %517, align 4, !alias.scope !54, !noalias !57
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 2
  %519 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %519, align 4, !alias.scope !54, !noalias !57
  %520 = add nuw i64 %508, 4
  %521 = add i64 %509, -1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %507, !llvm.loop !72

523:                                              ; preds = %507, %504
  %524 = icmp eq i64 %442, %445
  br i1 %524, label %537, label %525

525:                                              ; preds = %438, %523
  %526 = phi %"struct.std::pair"* [ %430, %438 ], [ %446, %523 ]
  %527 = phi %"struct.std::pair"* [ %384, %438 ], [ %447, %523 ]
  br label %528

528:                                              ; preds = %525, %528
  %529 = phi %"struct.std::pair"* [ %535, %528 ], [ %526, %525 ]
  %530 = phi %"struct.std::pair"* [ %534, %528 ], [ %527, %525 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #11
  %531 = bitcast %"struct.std::pair"* %530 to i64*
  %532 = bitcast %"struct.std::pair"* %529 to i64*
  %533 = load i64, i64* %531, align 4, !alias.scope !57, !noalias !54
  store i64 %533, i64* %532, align 4, !alias.scope !54, !noalias !57
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 1
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 1
  %536 = icmp eq %"struct.std::pair"* %534, %382
  br i1 %536, label %537, label %528, !llvm.loop !73

537:                                              ; preds = %528, %523, %429
  %538 = phi %"struct.std::pair"* [ %430, %429 ], [ %446, %523 ], [ %535, %528 ]
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 1
  %540 = icmp eq %"struct.std::pair"* %384, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %537
  %542 = bitcast %"struct.std::pair"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %542) #11
  br label %543

543:                                              ; preds = %541, %537
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %422
  br label %549

545:                                              ; preds = %424
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %995

547:                                              ; preds = %413
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %995

549:                                              ; preds = %400, %543, %394, %381
  %550 = phi %"struct.std::pair"* [ %382, %394 ], [ %382, %381 ], [ %544, %543 ], [ %382, %400 ]
  %551 = phi %"struct.std::pair"* [ %383, %394 ], [ %383, %381 ], [ %539, %543 ], [ %406, %400 ]
  %552 = phi %"struct.std::pair"* [ %384, %394 ], [ %384, %381 ], [ %430, %543 ], [ %384, %400 ]
  %553 = ptrtoint %"struct.std::pair"* %550 to i64
  %554 = ptrtoint %"struct.std::pair"* %552 to i64
  %555 = add nsw i32 %191, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %223, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !18
  %559 = load i32, i32* %224, align 4, !tbaa !18
  %560 = add nsw i32 %559, 1
  %561 = icmp sgt i32 %558, %560
  br i1 %561, label %562, label %717

562:                                              ; preds = %549
  %563 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %223, i64 %220, i64 %223, i64 %556
  %564 = load i32, i32* %563, align 4, !tbaa !18
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %717

566:                                              ; preds = %562
  store i32 %560, i32* %557, align 4, !tbaa !18
  %567 = icmp eq %"struct.std::pair"* %551, %550
  br i1 %567, label %575, label %568

568:                                              ; preds = %566
  %569 = bitcast %"struct.std::pair"* %551 to i64*
  %570 = zext i32 %555 to i64
  %571 = shl nuw i64 %570, 32
  %572 = zext i32 %189 to i64
  %573 = or i64 %571, %572
  store i64 %573, i64* %569, align 4
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 1
  br label %717

575:                                              ; preds = %566
  %576 = ptrtoint %"struct.std::pair"* %550 to i64
  %577 = ptrtoint %"struct.std::pair"* %552 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  %580 = icmp eq i64 %578, 9223372036854775800
  br i1 %580, label %581, label %583

581:                                              ; preds = %575
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %582 unwind label %715

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %575
  %584 = icmp eq i64 %578, 0
  %585 = select i1 %584, i64 1, i64 %579
  %586 = add nsw i64 %585, %579
  %587 = icmp ult i64 %586, %579
  %588 = icmp ugt i64 %586, 1152921504606846975
  %589 = or i1 %587, %588
  %590 = select i1 %589, i64 1152921504606846975, i64 %586
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %597, label %592

592:                                              ; preds = %583
  %593 = shl nuw nsw i64 %590, 3
  %594 = invoke noalias nonnull i8* @_Znwm(i64 %593) #12
          to label %595 unwind label %713

595:                                              ; preds = %592
  %596 = bitcast i8* %594 to %"struct.std::pair"*
  br label %597

597:                                              ; preds = %595, %583
  %598 = phi %"struct.std::pair"* [ %596, %595 ], [ null, %583 ]
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 %579
  %600 = bitcast %"struct.std::pair"* %599 to i64*
  %601 = zext i32 %555 to i64
  %602 = shl nuw i64 %601, 32
  %603 = zext i32 %189 to i64
  %604 = or i64 %602, %603
  store i64 %604, i64* %600, align 4
  %605 = icmp eq %"struct.std::pair"* %552, %550
  br i1 %605, label %705, label %606

606:                                              ; preds = %597
  %607 = add i64 %553, -8
  %608 = sub i64 %607, %554
  %609 = lshr i64 %608, 3
  %610 = add nuw nsw i64 %609, 1
  %611 = icmp ult i64 %608, 24
  br i1 %611, label %693, label %612

612:                                              ; preds = %606
  %613 = and i64 %610, 4611686018427387900
  %614 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %613
  %615 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 %613
  %616 = add nsw i64 %613, -4
  %617 = lshr exact i64 %616, 2
  %618 = add nuw nsw i64 %617, 1
  %619 = and i64 %618, 3
  %620 = icmp ult i64 %616, 12
  br i1 %620, label %672, label %621

621:                                              ; preds = %612
  %622 = and i64 %618, 9223372036854775804
  br label %623

623:                                              ; preds = %623, %621
  %624 = phi i64 [ 0, %621 ], [ %669, %623 ]
  %625 = phi i64 [ %622, %621 ], [ %670, %623 ]
  %626 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %624
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 %624
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #11
  %628 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  %629 = load <2 x i64>, <2 x i64>* %628, align 4, !alias.scope !77, !noalias !74
  %630 = getelementptr %"struct.std::pair", %"struct.std::pair"* %627, i64 2
  %631 = bitcast %"struct.std::pair"* %630 to <2 x i64>*
  %632 = load <2 x i64>, <2 x i64>* %631, align 4, !alias.scope !77, !noalias !74
  %633 = bitcast %"struct.std::pair"* %626 to <2 x i64>*
  store <2 x i64> %629, <2 x i64>* %633, align 4, !alias.scope !74, !noalias !77
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %626, i64 2
  %635 = bitcast %"struct.std::pair"* %634 to <2 x i64>*
  store <2 x i64> %632, <2 x i64>* %635, align 4, !alias.scope !74, !noalias !77
  %636 = or i64 %624, 4
  %637 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %636
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 %636
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #11
  %639 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !81, !noalias !79
  %641 = getelementptr %"struct.std::pair", %"struct.std::pair"* %638, i64 2
  %642 = bitcast %"struct.std::pair"* %641 to <2 x i64>*
  %643 = load <2 x i64>, <2 x i64>* %642, align 4, !alias.scope !81, !noalias !79
  %644 = bitcast %"struct.std::pair"* %637 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %644, align 4, !alias.scope !79, !noalias !81
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %637, i64 2
  %646 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  store <2 x i64> %643, <2 x i64>* %646, align 4, !alias.scope !79, !noalias !81
  %647 = or i64 %624, 8
  %648 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %647
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 %647
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #11
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 4, !alias.scope !85, !noalias !83
  %652 = getelementptr %"struct.std::pair", %"struct.std::pair"* %649, i64 2
  %653 = bitcast %"struct.std::pair"* %652 to <2 x i64>*
  %654 = load <2 x i64>, <2 x i64>* %653, align 4, !alias.scope !85, !noalias !83
  %655 = bitcast %"struct.std::pair"* %648 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %655, align 4, !alias.scope !83, !noalias !85
  %656 = getelementptr %"struct.std::pair", %"struct.std::pair"* %648, i64 2
  %657 = bitcast %"struct.std::pair"* %656 to <2 x i64>*
  store <2 x i64> %654, <2 x i64>* %657, align 4, !alias.scope !83, !noalias !85
  %658 = or i64 %624, 12
  %659 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %658
  %660 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 %658
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #11
  %661 = bitcast %"struct.std::pair"* %660 to <2 x i64>*
  %662 = load <2 x i64>, <2 x i64>* %661, align 4, !alias.scope !89, !noalias !87
  %663 = getelementptr %"struct.std::pair", %"struct.std::pair"* %660, i64 2
  %664 = bitcast %"struct.std::pair"* %663 to <2 x i64>*
  %665 = load <2 x i64>, <2 x i64>* %664, align 4, !alias.scope !89, !noalias !87
  %666 = bitcast %"struct.std::pair"* %659 to <2 x i64>*
  store <2 x i64> %662, <2 x i64>* %666, align 4, !alias.scope !87, !noalias !89
  %667 = getelementptr %"struct.std::pair", %"struct.std::pair"* %659, i64 2
  %668 = bitcast %"struct.std::pair"* %667 to <2 x i64>*
  store <2 x i64> %665, <2 x i64>* %668, align 4, !alias.scope !87, !noalias !89
  %669 = add nuw i64 %624, 16
  %670 = add i64 %625, -4
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %623, !llvm.loop !91

672:                                              ; preds = %623, %612
  %673 = phi i64 [ 0, %612 ], [ %669, %623 ]
  %674 = icmp eq i64 %619, 0
  br i1 %674, label %691, label %675

675:                                              ; preds = %672, %675
  %676 = phi i64 [ %688, %675 ], [ %673, %672 ]
  %677 = phi i64 [ %689, %675 ], [ %619, %672 ]
  %678 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %676
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 %676
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #11
  %680 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  %681 = load <2 x i64>, <2 x i64>* %680, align 4, !alias.scope !77, !noalias !74
  %682 = getelementptr %"struct.std::pair", %"struct.std::pair"* %679, i64 2
  %683 = bitcast %"struct.std::pair"* %682 to <2 x i64>*
  %684 = load <2 x i64>, <2 x i64>* %683, align 4, !alias.scope !77, !noalias !74
  %685 = bitcast %"struct.std::pair"* %678 to <2 x i64>*
  store <2 x i64> %681, <2 x i64>* %685, align 4, !alias.scope !74, !noalias !77
  %686 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 2
  %687 = bitcast %"struct.std::pair"* %686 to <2 x i64>*
  store <2 x i64> %684, <2 x i64>* %687, align 4, !alias.scope !74, !noalias !77
  %688 = add nuw i64 %676, 4
  %689 = add i64 %677, -1
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %675, !llvm.loop !92

691:                                              ; preds = %675, %672
  %692 = icmp eq i64 %610, %613
  br i1 %692, label %705, label %693

693:                                              ; preds = %606, %691
  %694 = phi %"struct.std::pair"* [ %598, %606 ], [ %614, %691 ]
  %695 = phi %"struct.std::pair"* [ %552, %606 ], [ %615, %691 ]
  br label %696

696:                                              ; preds = %693, %696
  %697 = phi %"struct.std::pair"* [ %703, %696 ], [ %694, %693 ]
  %698 = phi %"struct.std::pair"* [ %702, %696 ], [ %695, %693 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #11
  %699 = bitcast %"struct.std::pair"* %698 to i64*
  %700 = bitcast %"struct.std::pair"* %697 to i64*
  %701 = load i64, i64* %699, align 4, !alias.scope !77, !noalias !74
  store i64 %701, i64* %700, align 4, !alias.scope !74, !noalias !77
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 1
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %697, i64 1
  %704 = icmp eq %"struct.std::pair"* %702, %550
  br i1 %704, label %705, label %696, !llvm.loop !93

705:                                              ; preds = %696, %691, %597
  %706 = phi %"struct.std::pair"* [ %598, %597 ], [ %614, %691 ], [ %703, %696 ]
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 1
  %708 = icmp eq %"struct.std::pair"* %552, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %705
  %710 = bitcast %"struct.std::pair"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %710) #11
  br label %711

711:                                              ; preds = %709, %705
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 %590
  br label %717

713:                                              ; preds = %592
  %714 = landingpad { i8*, i32 }
          cleanup
  br label %995

715:                                              ; preds = %581
  %716 = landingpad { i8*, i32 }
          cleanup
  br label %995

717:                                              ; preds = %568, %711, %562, %549
  %718 = phi %"struct.std::pair"* [ %550, %562 ], [ %550, %549 ], [ %712, %711 ], [ %550, %568 ]
  %719 = phi %"struct.std::pair"* [ %551, %562 ], [ %551, %549 ], [ %707, %711 ], [ %574, %568 ]
  %720 = phi %"struct.std::pair"* [ %552, %562 ], [ %552, %549 ], [ %598, %711 ], [ %552, %568 ]
  %721 = ptrtoint %"struct.std::pair"* %718 to i64
  %722 = ptrtoint %"struct.std::pair"* %720 to i64
  %723 = add nsw i32 %191, -1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %223, i64 %724
  %726 = load i32, i32* %725, align 4, !tbaa !18
  %727 = load i32, i32* %224, align 4, !tbaa !18
  %728 = add nsw i32 %727, 1
  %729 = icmp sgt i32 %726, %728
  br i1 %729, label %730, label %885

730:                                              ; preds = %717
  %731 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %223, i64 %724, i64 %223, i64 %220
  %732 = load i32, i32* %731, align 4, !tbaa !18
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %885

734:                                              ; preds = %730
  store i32 %728, i32* %725, align 4, !tbaa !18
  %735 = icmp eq %"struct.std::pair"* %719, %718
  br i1 %735, label %743, label %736

736:                                              ; preds = %734
  %737 = bitcast %"struct.std::pair"* %719 to i64*
  %738 = zext i32 %723 to i64
  %739 = shl nuw i64 %738, 32
  %740 = zext i32 %189 to i64
  %741 = or i64 %739, %740
  store i64 %741, i64* %737, align 4
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 1
  br label %885

743:                                              ; preds = %734
  %744 = ptrtoint %"struct.std::pair"* %718 to i64
  %745 = ptrtoint %"struct.std::pair"* %720 to i64
  %746 = sub i64 %744, %745
  %747 = ashr exact i64 %746, 3
  %748 = icmp eq i64 %746, 9223372036854775800
  br i1 %748, label %749, label %751

749:                                              ; preds = %743
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %750 unwind label %883

750:                                              ; preds = %749
  unreachable

751:                                              ; preds = %743
  %752 = icmp eq i64 %746, 0
  %753 = select i1 %752, i64 1, i64 %747
  %754 = add nsw i64 %753, %747
  %755 = icmp ult i64 %754, %747
  %756 = icmp ugt i64 %754, 1152921504606846975
  %757 = or i1 %755, %756
  %758 = select i1 %757, i64 1152921504606846975, i64 %754
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %765, label %760

760:                                              ; preds = %751
  %761 = shl nuw nsw i64 %758, 3
  %762 = invoke noalias nonnull i8* @_Znwm(i64 %761) #12
          to label %763 unwind label %881

763:                                              ; preds = %760
  %764 = bitcast i8* %762 to %"struct.std::pair"*
  br label %765

765:                                              ; preds = %763, %751
  %766 = phi %"struct.std::pair"* [ %764, %763 ], [ null, %751 ]
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 %747
  %768 = bitcast %"struct.std::pair"* %767 to i64*
  %769 = zext i32 %723 to i64
  %770 = shl nuw i64 %769, 32
  %771 = zext i32 %189 to i64
  %772 = or i64 %770, %771
  store i64 %772, i64* %768, align 4
  %773 = icmp eq %"struct.std::pair"* %720, %718
  br i1 %773, label %873, label %774

774:                                              ; preds = %765
  %775 = add i64 %721, -8
  %776 = sub i64 %775, %722
  %777 = lshr i64 %776, 3
  %778 = add nuw nsw i64 %777, 1
  %779 = icmp ult i64 %776, 24
  br i1 %779, label %861, label %780

780:                                              ; preds = %774
  %781 = and i64 %778, 4611686018427387900
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 %781
  %783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 %781
  %784 = add nsw i64 %781, -4
  %785 = lshr exact i64 %784, 2
  %786 = add nuw nsw i64 %785, 1
  %787 = and i64 %786, 3
  %788 = icmp ult i64 %784, 12
  br i1 %788, label %840, label %789

789:                                              ; preds = %780
  %790 = and i64 %786, 9223372036854775804
  br label %791

791:                                              ; preds = %791, %789
  %792 = phi i64 [ 0, %789 ], [ %837, %791 ]
  %793 = phi i64 [ %790, %789 ], [ %838, %791 ]
  %794 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 %792
  %795 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 %792
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #11
  %796 = bitcast %"struct.std::pair"* %795 to <2 x i64>*
  %797 = load <2 x i64>, <2 x i64>* %796, align 4, !alias.scope !97, !noalias !94
  %798 = getelementptr %"struct.std::pair", %"struct.std::pair"* %795, i64 2
  %799 = bitcast %"struct.std::pair"* %798 to <2 x i64>*
  %800 = load <2 x i64>, <2 x i64>* %799, align 4, !alias.scope !97, !noalias !94
  %801 = bitcast %"struct.std::pair"* %794 to <2 x i64>*
  store <2 x i64> %797, <2 x i64>* %801, align 4, !alias.scope !94, !noalias !97
  %802 = getelementptr %"struct.std::pair", %"struct.std::pair"* %794, i64 2
  %803 = bitcast %"struct.std::pair"* %802 to <2 x i64>*
  store <2 x i64> %800, <2 x i64>* %803, align 4, !alias.scope !94, !noalias !97
  %804 = or i64 %792, 4
  %805 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 %804
  %806 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 %804
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #11
  %807 = bitcast %"struct.std::pair"* %806 to <2 x i64>*
  %808 = load <2 x i64>, <2 x i64>* %807, align 4, !alias.scope !101, !noalias !99
  %809 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 2
  %810 = bitcast %"struct.std::pair"* %809 to <2 x i64>*
  %811 = load <2 x i64>, <2 x i64>* %810, align 4, !alias.scope !101, !noalias !99
  %812 = bitcast %"struct.std::pair"* %805 to <2 x i64>*
  store <2 x i64> %808, <2 x i64>* %812, align 4, !alias.scope !99, !noalias !101
  %813 = getelementptr %"struct.std::pair", %"struct.std::pair"* %805, i64 2
  %814 = bitcast %"struct.std::pair"* %813 to <2 x i64>*
  store <2 x i64> %811, <2 x i64>* %814, align 4, !alias.scope !99, !noalias !101
  %815 = or i64 %792, 8
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 %815
  %817 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 %815
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #11
  %818 = bitcast %"struct.std::pair"* %817 to <2 x i64>*
  %819 = load <2 x i64>, <2 x i64>* %818, align 4, !alias.scope !105, !noalias !103
  %820 = getelementptr %"struct.std::pair", %"struct.std::pair"* %817, i64 2
  %821 = bitcast %"struct.std::pair"* %820 to <2 x i64>*
  %822 = load <2 x i64>, <2 x i64>* %821, align 4, !alias.scope !105, !noalias !103
  %823 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  store <2 x i64> %819, <2 x i64>* %823, align 4, !alias.scope !103, !noalias !105
  %824 = getelementptr %"struct.std::pair", %"struct.std::pair"* %816, i64 2
  %825 = bitcast %"struct.std::pair"* %824 to <2 x i64>*
  store <2 x i64> %822, <2 x i64>* %825, align 4, !alias.scope !103, !noalias !105
  %826 = or i64 %792, 12
  %827 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 %826
  %828 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 %826
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #11
  %829 = bitcast %"struct.std::pair"* %828 to <2 x i64>*
  %830 = load <2 x i64>, <2 x i64>* %829, align 4, !alias.scope !109, !noalias !107
  %831 = getelementptr %"struct.std::pair", %"struct.std::pair"* %828, i64 2
  %832 = bitcast %"struct.std::pair"* %831 to <2 x i64>*
  %833 = load <2 x i64>, <2 x i64>* %832, align 4, !alias.scope !109, !noalias !107
  %834 = bitcast %"struct.std::pair"* %827 to <2 x i64>*
  store <2 x i64> %830, <2 x i64>* %834, align 4, !alias.scope !107, !noalias !109
  %835 = getelementptr %"struct.std::pair", %"struct.std::pair"* %827, i64 2
  %836 = bitcast %"struct.std::pair"* %835 to <2 x i64>*
  store <2 x i64> %833, <2 x i64>* %836, align 4, !alias.scope !107, !noalias !109
  %837 = add nuw i64 %792, 16
  %838 = add i64 %793, -4
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %840, label %791, !llvm.loop !111

840:                                              ; preds = %791, %780
  %841 = phi i64 [ 0, %780 ], [ %837, %791 ]
  %842 = icmp eq i64 %787, 0
  br i1 %842, label %859, label %843

843:                                              ; preds = %840, %843
  %844 = phi i64 [ %856, %843 ], [ %841, %840 ]
  %845 = phi i64 [ %857, %843 ], [ %787, %840 ]
  %846 = getelementptr %"struct.std::pair", %"struct.std::pair"* %766, i64 %844
  %847 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 %844
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #11
  %848 = bitcast %"struct.std::pair"* %847 to <2 x i64>*
  %849 = load <2 x i64>, <2 x i64>* %848, align 4, !alias.scope !97, !noalias !94
  %850 = getelementptr %"struct.std::pair", %"struct.std::pair"* %847, i64 2
  %851 = bitcast %"struct.std::pair"* %850 to <2 x i64>*
  %852 = load <2 x i64>, <2 x i64>* %851, align 4, !alias.scope !97, !noalias !94
  %853 = bitcast %"struct.std::pair"* %846 to <2 x i64>*
  store <2 x i64> %849, <2 x i64>* %853, align 4, !alias.scope !94, !noalias !97
  %854 = getelementptr %"struct.std::pair", %"struct.std::pair"* %846, i64 2
  %855 = bitcast %"struct.std::pair"* %854 to <2 x i64>*
  store <2 x i64> %852, <2 x i64>* %855, align 4, !alias.scope !94, !noalias !97
  %856 = add nuw i64 %844, 4
  %857 = add i64 %845, -1
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %859, label %843, !llvm.loop !112

859:                                              ; preds = %843, %840
  %860 = icmp eq i64 %778, %781
  br i1 %860, label %873, label %861

861:                                              ; preds = %774, %859
  %862 = phi %"struct.std::pair"* [ %766, %774 ], [ %782, %859 ]
  %863 = phi %"struct.std::pair"* [ %720, %774 ], [ %783, %859 ]
  br label %864

864:                                              ; preds = %861, %864
  %865 = phi %"struct.std::pair"* [ %871, %864 ], [ %862, %861 ]
  %866 = phi %"struct.std::pair"* [ %870, %864 ], [ %863, %861 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #11
  %867 = bitcast %"struct.std::pair"* %866 to i64*
  %868 = bitcast %"struct.std::pair"* %865 to i64*
  %869 = load i64, i64* %867, align 4, !alias.scope !97, !noalias !94
  store i64 %869, i64* %868, align 4, !alias.scope !94, !noalias !97
  %870 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 1
  %871 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %865, i64 1
  %872 = icmp eq %"struct.std::pair"* %870, %718
  br i1 %872, label %873, label %864, !llvm.loop !113

873:                                              ; preds = %864, %859, %765
  %874 = phi %"struct.std::pair"* [ %766, %765 ], [ %782, %859 ], [ %871, %864 ]
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 1
  %876 = icmp eq %"struct.std::pair"* %720, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %873
  %878 = bitcast %"struct.std::pair"* %720 to i8*
  call void @_ZdlPv(i8* nonnull %878) #11
  br label %879

879:                                              ; preds = %877, %873
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 %758
  br label %885

881:                                              ; preds = %760
  %882 = landingpad { i8*, i32 }
          cleanup
  br label %995

883:                                              ; preds = %749
  %884 = landingpad { i8*, i32 }
          cleanup
  br label %995

885:                                              ; preds = %736, %879, %730, %717
  %886 = phi %"struct.std::pair"* [ %718, %730 ], [ %718, %717 ], [ %880, %879 ], [ %718, %736 ]
  %887 = phi %"struct.std::pair"* [ %719, %730 ], [ %719, %717 ], [ %875, %879 ], [ %742, %736 ]
  %888 = phi %"struct.std::pair"* [ %720, %730 ], [ %720, %717 ], [ %766, %879 ], [ %720, %736 ]
  %889 = add nuw nsw i32 %182, 1
  %890 = icmp eq i32 %889, %179
  br i1 %890, label %166, label %181, !llvm.loop !114

891:                                              ; preds = %166
  %892 = load i32, i32* %1, align 4, !tbaa !18
  %893 = sext i32 %892 to i64
  %894 = load i32, i32* %2, align 4, !tbaa !18
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %893, i64 %895
  %897 = load i32, i32* %896, align 4, !tbaa !18
  %898 = icmp eq i32 %897, 1000000007
  br i1 %898, label %899, label %938

899:                                              ; preds = %891
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %901 unwind label %934

901:                                              ; preds = %899
  %902 = bitcast %"class.std::basic_ostream"* %900 to i8**
  %903 = load i8*, i8** %902, align 8, !tbaa !5
  %904 = getelementptr i8, i8* %903, i64 -24
  %905 = bitcast i8* %904 to i64*
  %906 = load i64, i64* %905, align 8
  %907 = bitcast %"class.std::basic_ostream"* %900 to i8*
  %908 = add nsw i64 %906, 240
  %909 = getelementptr inbounds i8, i8* %907, i64 %908
  %910 = bitcast i8* %909 to %"class.std::ctype"**
  %911 = load %"class.std::ctype"*, %"class.std::ctype"** %910, align 8, !tbaa !115
  %912 = icmp eq %"class.std::ctype"* %911, null
  br i1 %912, label %913, label %915

913:                                              ; preds = %901
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %914 unwind label %936

914:                                              ; preds = %913
  unreachable

915:                                              ; preds = %901
  %916 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %911, i64 0, i32 8
  %917 = load i8, i8* %916, align 8, !tbaa !118
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %922, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %911, i64 0, i32 9, i64 10
  %921 = load i8, i8* %920, align 1, !tbaa !120
  br label %929

922:                                              ; preds = %915
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %911)
          to label %923 unwind label %934

923:                                              ; preds = %922
  %924 = bitcast %"class.std::ctype"* %911 to i8 (%"class.std::ctype"*, i8)***
  %925 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %924, align 8, !tbaa !5
  %926 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %925, i64 6
  %927 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %926, align 8
  %928 = invoke signext i8 %927(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %911, i8 signext 10)
          to label %929 unwind label %934

929:                                              ; preds = %923, %919
  %930 = phi i8 [ %921, %919 ], [ %928, %923 ]
  %931 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %900, i8 signext %930)
          to label %932 unwind label %934

932:                                              ; preds = %929
  %933 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %931)
          to label %973 unwind label %934

934:                                              ; preds = %899, %938, %922, %923, %929, %932, %961, %962, %968, %971
  %935 = landingpad { i8*, i32 }
          cleanup
  br label %995

936:                                              ; preds = %913, %952
  %937 = landingpad { i8*, i32 }
          cleanup
  br label %995

938:                                              ; preds = %891
  %939 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %897)
          to label %940 unwind label %934

940:                                              ; preds = %938
  %941 = bitcast %"class.std::basic_ostream"* %939 to i8**
  %942 = load i8*, i8** %941, align 8, !tbaa !5
  %943 = getelementptr i8, i8* %942, i64 -24
  %944 = bitcast i8* %943 to i64*
  %945 = load i64, i64* %944, align 8
  %946 = bitcast %"class.std::basic_ostream"* %939 to i8*
  %947 = add nsw i64 %945, 240
  %948 = getelementptr inbounds i8, i8* %946, i64 %947
  %949 = bitcast i8* %948 to %"class.std::ctype"**
  %950 = load %"class.std::ctype"*, %"class.std::ctype"** %949, align 8, !tbaa !115
  %951 = icmp eq %"class.std::ctype"* %950, null
  br i1 %951, label %952, label %954

952:                                              ; preds = %940
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %953 unwind label %936

953:                                              ; preds = %952
  unreachable

954:                                              ; preds = %940
  %955 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %950, i64 0, i32 8
  %956 = load i8, i8* %955, align 8, !tbaa !118
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %961, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %950, i64 0, i32 9, i64 10
  %960 = load i8, i8* %959, align 1, !tbaa !120
  br label %968

961:                                              ; preds = %954
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %950)
          to label %962 unwind label %934

962:                                              ; preds = %961
  %963 = bitcast %"class.std::ctype"* %950 to i8 (%"class.std::ctype"*, i8)***
  %964 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %963, align 8, !tbaa !5
  %965 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %964, i64 6
  %966 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %965, align 8
  %967 = invoke signext i8 %966(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %950, i8 signext 10)
          to label %968 unwind label %934

968:                                              ; preds = %962, %958
  %969 = phi i8 [ %960, %958 ], [ %967, %962 ]
  %970 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %939, i8 signext %969)
          to label %971 unwind label %934

971:                                              ; preds = %968
  %972 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %970)
          to label %973 unwind label %934

973:                                              ; preds = %971, %932
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #11
  %974 = icmp eq %"struct.std::pair"* %168, null
  br i1 %974, label %977, label %975

975:                                              ; preds = %973
  %976 = bitcast %"struct.std::pair"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %976) #11
  br label %977

977:                                              ; preds = %973, %975
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4194304, i8* nonnull %8) #11
  %978 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %979 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %978, i32* nonnull align 4 dereferenceable(4) %2)
  %980 = bitcast %"class.std::basic_istream"* %979 to i8**
  %981 = load i8*, i8** %980, align 8, !tbaa !5
  %982 = getelementptr i8, i8* %981, i64 -24
  %983 = bitcast i8* %982 to i64*
  %984 = load i64, i64* %983, align 8
  %985 = bitcast %"class.std::basic_istream"* %979 to i8*
  %986 = add nsw i64 %984, 32
  %987 = getelementptr inbounds i8, i8* %985, i64 %986
  %988 = bitcast i8* %987 to i32*
  %989 = load i32, i32* %988, align 8, !tbaa !8
  %990 = and i32 %989, 5
  %991 = icmp ne i32 %990, 0
  %992 = load i32, i32* %1, align 4
  %993 = icmp eq i32 %992, 0
  %994 = select i1 %991, i1 true, i1 %993
  br i1 %994, label %1002, label %29, !llvm.loop !121

995:                                              ; preds = %934, %936, %881, %883, %713, %715, %545, %547, %377, %379
  %996 = phi %"struct.std::pair"* [ %183, %377 ], [ %183, %379 ], [ %384, %545 ], [ %384, %547 ], [ %552, %713 ], [ %552, %715 ], [ %720, %881 ], [ %720, %883 ], [ %168, %934 ], [ %168, %936 ]
  %997 = phi { i8*, i32 } [ %378, %377 ], [ %380, %379 ], [ %546, %545 ], [ %548, %547 ], [ %714, %713 ], [ %716, %715 ], [ %882, %881 ], [ %884, %883 ], [ %935, %934 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #11
  %998 = icmp eq %"struct.std::pair"* %996, null
  br i1 %998, label %1001, label %999

999:                                              ; preds = %995
  %1000 = bitcast %"struct.std::pair"* %996 to i8*
  call void @_ZdlPv(i8* nonnull %1000) #11
  br label %1001

1001:                                             ; preds = %995, %999
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4194304, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %997

1002:                                             ; preds = %977, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981869801.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x3FF6A09E667F3BCD, double* @_ZL5root2, align 8, !tbaa !122
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL5root2 to i8*)) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!29 = !{!28, !16, i64 4}
!30 = distinct !{!30, !20}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!40 = !{!41}
!41 = distinct !{!41, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!44 = !{!45}
!45 = distinct !{!45, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!46 = !{!47}
!47 = distinct !{!47, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!48 = distinct !{!48, !20, !49}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !20, !53, !49}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !20, !49}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !20, !53, !49}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !20, !49}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !20, !53, !49}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!101 = !{!102}
!102 = distinct !{!102, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!103 = !{!104}
!104 = distinct !{!104, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!105 = !{!106}
!106 = distinct !{!106, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!107 = !{!108}
!108 = distinct !{!108, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!109 = !{!110}
!110 = distinct !{!110, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!111 = distinct !{!111, !20, !49}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !20, !53, !49}
!114 = distinct !{!114, !20}
!115 = !{!116, !14, i64 240}
!116 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !117, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!117 = !{!"bool", !11, i64 0}
!118 = !{!119, !11, i64 56}
!119 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !117, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!120 = !{!11, !11, i64 0}
!121 = distinct !{!121, !20}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !11, i64 0}
