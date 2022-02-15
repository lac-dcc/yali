; ModuleID = 'Project_CodeNet_C++1400/p03247/s545394544.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545394544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global [1010 x i32] zeroinitializer, align 16
@Y = dso_local global [1010 x i32] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545394544.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %3
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #10
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sub nsw i32 %15, %16
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %3
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

22:                                               ; preds = %25, %7
  %23 = phi i64 [ %31, %25 ], [ 0, %7 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = xor i32 %27, %8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i64 %23, 1
  br i1 %30, label %22, label %32, !llvm.loop !11

32:                                               ; preds = %25
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #10
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #10
  br label %199

35:                                               ; preds = %22
  %36 = and i32 %8, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35, %41
  %39 = phi i64 [ %48, %41 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %124, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %35
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31) #10
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #10
  br label %52

52:                                               ; preds = %57, %49
  %53 = phi i32 [ 0, %49 ], [ %60, %57 ]
  %54 = icmp eq i32 %53, 31
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 @putchar(i32 10)
  br label %61

57:                                               ; preds = %52
  %58 = shl nuw nsw i32 1, %53
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58) #10
  %60 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !13

61:                                               ; preds = %105, %55
  %62 = phi i64 [ %107, %105 ], [ 0, %55 ]
  %63 = load i32, i32* @N, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %199

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = sub nsw i32 0, %68
  store i32 %71, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %71, %70 ], [ %68, %66 ]
  %74 = phi i32 [ 1, %70 ], [ 0, %66 ]
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = sub nsw i32 0, %76
  store i32 %79, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i32 [ %79, %78 ], [ %76, %72 ]
  %82 = phi i32 [ 1, %78 ], [ 0, %72 ]
  %83 = xor i32 %73, -1
  %84 = xor i32 %81, -1
  br label %85

85:                                               ; preds = %90, %80
  %86 = phi i32 [ 0, %80 ], [ %95, %90 ]
  %87 = phi i32 [ 0, %80 ], [ %100, %90 ]
  %88 = phi i32 [ 30, %80 ], [ %101, %90 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %91
  %93 = xor i32 %86, 1
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = lshr i32 %83, %88
  %95 = and i32 %94, 1
  %96 = xor i32 %87, 1
  %97 = zext i32 %88 to i64
  %98 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !5
  %99 = lshr i32 %84, %88
  %100 = and i32 %99, 1
  %101 = add nsw i32 %88, -1
  br label %85, !llvm.loop !14

102:                                              ; preds = %85, %108
  %103 = phi i64 [ %123, %108 ], [ 0, %85 ]
  %104 = icmp eq i64 %103, 31
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = tail call i32 @putchar(i32 10)
  %107 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

108:                                              ; preds = %102
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = xor i32 %110, %74
  %112 = shl nsw i32 %111, 1
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %103
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = xor i32 %114, %82
  %116 = add nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !21
  %121 = sext i8 %120 to i32
  %122 = tail call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !22

124:                                              ; preds = %38
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32) #10
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #10
  br label %127

127:                                              ; preds = %132, %124
  %128 = phi i32 [ 0, %124 ], [ %135, %132 ]
  %129 = icmp eq i32 %128, 31
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %136

132:                                              ; preds = %127
  %133 = shl nuw nsw i32 1, %128
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133) #10
  %135 = add nuw nsw i32 %128, 1
  br label %127, !llvm.loop !23

136:                                              ; preds = %180, %130
  %137 = phi i64 [ %182, %180 ], [ 0, %130 ]
  %138 = load i32, i32* @N, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %136
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = sub nsw i32 0, %143
  store i32 %146, i32* %142, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i32 [ %146, %145 ], [ %143, %141 ]
  %149 = phi i32 [ 1, %145 ], [ 0, %141 ]
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %137
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = sub nsw i32 0, %151
  store i32 %154, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i32 [ %154, %153 ], [ %151, %147 ]
  %157 = phi i32 [ 1, %153 ], [ 0, %147 ]
  %158 = xor i32 %148, -1
  %159 = xor i32 %156, -1
  br label %160

160:                                              ; preds = %165, %155
  %161 = phi i32 [ 0, %155 ], [ %170, %165 ]
  %162 = phi i32 [ 0, %155 ], [ %175, %165 ]
  %163 = phi i32 [ 30, %155 ], [ %176, %165 ]
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %166
  %168 = xor i32 %161, 1
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = lshr i32 %158, %163
  %170 = and i32 %169, 1
  %171 = xor i32 %162, 1
  %172 = zext i32 %163 to i64
  %173 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %172
  store i32 %171, i32* %173, align 4, !tbaa !5
  %174 = lshr i32 %159, %163
  %175 = and i32 %174, 1
  %176 = add nsw i32 %163, -1
  br label %160, !llvm.loop !24

177:                                              ; preds = %160, %183
  %178 = phi i64 [ %198, %183 ], [ 0, %160 ]
  %179 = icmp eq i64 %178, 31
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %182 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !25

183:                                              ; preds = %177
  %184 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = xor i32 %185, %149
  %187 = shl nsw i32 %186, 1
  %188 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %178
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = xor i32 %189, %157
  %191 = add nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %193, i64 %192
  %195 = load i8, i8* %194, align 1, !tbaa !21
  %196 = sext i8 %195 to i32
  %197 = tail call i32 @putchar(i32 %196)
  %198 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !26

199:                                              ; preds = %61, %136, %32
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545394544.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %3 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
