; ModuleID = 'Project_CodeNet_C++1400/p03503/s615679331.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s615679331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615679331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [5 x [2 x i32]], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [11 x i32], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 0, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 0, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 1, i64 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 1, i64 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 2, i64 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 2, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 3, i64 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 3, i64 1
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 4, i64 0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %13, i64 4, i64 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !9

38:                                               ; preds = %12
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %64, %40 ], [ 0, %38 ]
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 1
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 2
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 3
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 4
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 6
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 7
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 8
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %41, i64 10
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %40, label %68, !llvm.loop !11

68:                                               ; preds = %40
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %0, %38, %68
  br label %111

71:                                               ; preds = %68
  %72 = zext i32 %65 to i64
  br label %73

73:                                               ; preds = %71, %106
  %74 = phi i32 [ %109, %106 ], [ 1, %71 ]
  %75 = phi i32 [ %108, %106 ], [ -1000000000, %71 ]
  %76 = and i32 %74, 1
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %74, 2
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %74, 4
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %74, 8
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %74, 16
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %74, 32
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %74, 64
  %89 = icmp eq i32 %88, 0
  %90 = trunc i32 %74 to i8
  %91 = icmp sgt i8 %90, -1
  %92 = and i32 %74, 256
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %74, 512
  %95 = icmp eq i32 %94, 0
  br label %103

96:                                               ; preds = %103
  %97 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 0, i64 0
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %96, %103
  %102 = phi i32 [ 0, %103 ], [ %100, %96 ]
  br i1 %79, label %124, label %118

103:                                              ; preds = %73, %188
  %104 = phi i64 [ 0, %73 ], [ %194, %188 ]
  %105 = phi i32 [ 0, %73 ], [ %193, %188 ]
  br i1 %77, label %101, label %96

106:                                              ; preds = %188
  %107 = icmp slt i32 %75, %193
  %108 = select i1 %107, i32 %193, i32 %75
  %109 = add nuw nsw i32 %74, 1
  %110 = icmp eq i32 %109, 1024
  br i1 %110, label %115, label %73, !llvm.loop !12

111:                                              ; preds = %111, %70
  %112 = phi i32 [ 1, %70 ], [ %113, %111 ]
  %113 = add nuw nsw i32 %112, 11
  %114 = icmp eq i32 %113, 1024
  br i1 %114, label %115, label %111, !llvm.loop !12

115:                                              ; preds = %111, %106
  %116 = phi i32 [ %108, %106 ], [ 0, %111 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

118:                                              ; preds = %101
  %119 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 0, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %102, %122
  br label %124

124:                                              ; preds = %118, %101
  %125 = phi i32 [ %102, %101 ], [ %123, %118 ]
  br i1 %81, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 1, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %125, %130
  br label %132

132:                                              ; preds = %126, %124
  %133 = phi i32 [ %125, %124 ], [ %131, %126 ]
  br i1 %83, label %140, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 1, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %133, %138
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi i32 [ %133, %132 ], [ %139, %134 ]
  br i1 %85, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 2, i64 0
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %141, %146
  br label %148

148:                                              ; preds = %142, %140
  %149 = phi i32 [ %141, %140 ], [ %147, %142 ]
  br i1 %87, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 2, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %149, %154
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi i32 [ %149, %148 ], [ %155, %150 ]
  br i1 %89, label %164, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 3, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %157, %162
  br label %164

164:                                              ; preds = %158, %156
  %165 = phi i32 [ %157, %156 ], [ %163, %158 ]
  br i1 %91, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 3, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  br label %172

172:                                              ; preds = %166, %164
  %173 = phi i32 [ %165, %164 ], [ %171, %166 ]
  br i1 %93, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 4, i64 0
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %173, %178
  br label %180

180:                                              ; preds = %174, %172
  %181 = phi i32 [ %173, %172 ], [ %179, %174 ]
  br i1 %95, label %188, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %7, i64 %104, i64 4, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %181, %186
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i32 [ %181, %180 ], [ %187, %182 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %104, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %105
  %194 = add nuw nsw i64 %104, 1
  %195 = icmp eq i64 %194, %72
  br i1 %195, label %106, label %103, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615679331.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
