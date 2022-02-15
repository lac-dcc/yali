; ModuleID = 'Project_CodeNet_C++1400/p02282/s907942659.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s907942659.cpp"
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
@Index = dso_local local_unnamed_addr global i32 0, align 4
@PostOrderStr = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907942659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12getOrderInfoPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %6, label %7, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvePiS_i(i32* readonly %0, i32* %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr i32, i32* %1, i64 40
  %7 = load i32, i32* %0, align 4, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %1, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %1, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, i32* %1, i64 4
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %36, label %56

26:                                               ; preds = %3, %36
  ret void

27:                                               ; preds = %184, %168, %152, %136, %120, %104, %88, %72, %56, %10
  %28 = phi i32* [ %1, %10 ], [ %23, %56 ], [ %69, %72 ], [ %85, %88 ], [ %101, %104 ], [ %117, %120 ], [ %133, %136 ], [ %149, %152 ], [ %165, %168 ], [ %181, %184 ]
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  br label %36

30:                                               ; preds = %188, %172, %156, %140, %124, %108, %92, %76, %60, %14
  %31 = phi i32* [ %1, %14 ], [ %23, %60 ], [ %69, %76 ], [ %85, %92 ], [ %101, %108 ], [ %117, %124 ], [ %133, %140 ], [ %149, %156 ], [ %165, %172 ], [ %181, %188 ]
  %32 = getelementptr inbounds i32, i32* %31, i64 2
  br label %36

33:                                               ; preds = %192, %176, %160, %144, %128, %112, %96, %80, %64, %18
  %34 = phi i32* [ %1, %18 ], [ %23, %64 ], [ %69, %80 ], [ %85, %96 ], [ %101, %112 ], [ %117, %128 ], [ %133, %144 ], [ %149, %160 ], [ %165, %176 ], [ %181, %192 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 3
  br label %36

36:                                               ; preds = %192, %5, %22, %68, %84, %100, %116, %132, %148, %164, %180, %27, %30, %33
  %37 = phi i32* [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %1, %5 ], [ %23, %22 ], [ %69, %68 ], [ %85, %84 ], [ %101, %100 ], [ %117, %116 ], [ %133, %132 ], [ %149, %148 ], [ %165, %164 ], [ %181, %180 ], [ %6, %192 ]
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %1 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i32, i32* %0, i64 1
  tail call void @_Z5solvePiS_i(i32* nonnull %43, i32* nonnull %1, i32 %42)
  %44 = shl i64 %40, 30
  %45 = ashr i64 %44, 32
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = getelementptr inbounds i32, i32* %1, i64 %46
  %49 = xor i32 %42, -1
  %50 = add i32 %49, %2
  tail call void @_Z5solvePiS_i(i32* nonnull %47, i32* %48, i32 %50)
  %51 = load i32, i32* %0, align 4, !tbaa !7
  %52 = load i32, i32* @Index, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @Index, align 4, !tbaa !7
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %54
  store i32 %51, i32* %55, align 4, !tbaa !7
  br label %26

56:                                               ; preds = %22
  %57 = getelementptr inbounds i32, i32* %1, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %27, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i32, i32* %1, i64 6
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp eq i32 %62, %7
  br i1 %63, label %30, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, i32* %1, i64 7
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i32 %66, %7
  br i1 %67, label %33, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %1, i64 8
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = icmp eq i32 %70, %7
  br i1 %71, label %36, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %1, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %27, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %1, i64 10
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp eq i32 %78, %7
  br i1 %79, label %30, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %1, i64 11
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp eq i32 %82, %7
  br i1 %83, label %33, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, i32* %1, i64 12
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp eq i32 %86, %7
  br i1 %87, label %36, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32, i32* %1, i64 13
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = icmp eq i32 %90, %7
  br i1 %91, label %27, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i32, i32* %1, i64 14
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = icmp eq i32 %94, %7
  br i1 %95, label %30, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %1, i64 15
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, %7
  br i1 %99, label %33, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %1, i64 16
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp eq i32 %102, %7
  br i1 %103, label %36, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i32, i32* %1, i64 17
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp eq i32 %106, %7
  br i1 %107, label %27, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i32, i32* %1, i64 18
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp eq i32 %110, %7
  br i1 %111, label %30, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %1, i64 19
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp eq i32 %114, %7
  br i1 %115, label %33, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %1, i64 20
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp eq i32 %118, %7
  br i1 %119, label %36, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i32, i32* %1, i64 21
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = icmp eq i32 %122, %7
  br i1 %123, label %27, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %1, i64 22
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = icmp eq i32 %126, %7
  br i1 %127, label %30, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i32, i32* %1, i64 23
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = icmp eq i32 %130, %7
  br i1 %131, label %33, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, i32* %1, i64 24
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp eq i32 %134, %7
  br i1 %135, label %36, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i32, i32* %1, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp eq i32 %138, %7
  br i1 %139, label %27, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i32, i32* %1, i64 26
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = icmp eq i32 %142, %7
  br i1 %143, label %30, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i32, i32* %1, i64 27
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = icmp eq i32 %146, %7
  br i1 %147, label %33, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, i32* %1, i64 28
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = icmp eq i32 %150, %7
  br i1 %151, label %36, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i32, i32* %1, i64 29
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = icmp eq i32 %154, %7
  br i1 %155, label %27, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i32, i32* %1, i64 30
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = icmp eq i32 %158, %7
  br i1 %159, label %30, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i32, i32* %1, i64 31
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp eq i32 %162, %7
  br i1 %163, label %33, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i32, i32* %1, i64 32
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = icmp eq i32 %166, %7
  br i1 %167, label %36, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i32, i32* %1, i64 33
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = icmp eq i32 %170, %7
  br i1 %171, label %27, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i32, i32* %1, i64 34
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp eq i32 %174, %7
  br i1 %175, label %30, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i32, i32* %1, i64 35
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = icmp eq i32 %178, %7
  br i1 %179, label %33, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i32, i32* %1, i64 36
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = icmp eq i32 %182, %7
  br i1 %183, label %36, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i32, i32* %1, i64 37
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = icmp eq i32 %186, %7
  br i1 %187, label %27, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i32, i32* %1, i64 38
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = icmp eq i32 %190, %7
  br i1 %191, label %30, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i32, i32* %1, i64 39
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = icmp eq i32 %194, %7
  br i1 %195, label %33, label %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #10
  %6 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #10
  store i32 0, i32* @Index, align 4, !tbaa !7
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) bitcast ([40 x i32]* @PostOrderStr to i8*), i8 0, i64 160, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !5

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !5

31:                                               ; preds = %25
  %32 = load i32, i32* %1, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %31, %0, %20
  %34 = phi i32 [ %32, %31 ], [ %10, %0 ], [ %21, %20 ]
  call void @_Z5solvePiS_i(i32* nonnull %7, i32* nonnull %8, i32 %34)
  %35 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 0), align 16, !tbaa !7
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %67, label %39

39:                                               ; preds = %67, %33
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !13
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

50:                                               ; preds = %39
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !19
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

67:                                               ; preds = %33, %67
  %68 = phi i64 [ %73, %67 ], [ 1, %33 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %67, label %39, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907942659.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !6}
