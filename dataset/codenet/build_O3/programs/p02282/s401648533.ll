; ModuleID = 'Project_CodeNet_C++1400/p02282/s401648533.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s401648533.cpp"
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
%class.node = type { i32, %class.node*, %class.node*, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401648533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zle4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp sle i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zeq4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zne4nodeS_(%class.node* nocapture readonly byval(%class.node) align 8 %0, %class.node* nocapture readonly byval(%class.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp ne i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noalias nonnull %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = bitcast i32* %1 to i8*
  %5 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15
  %6 = bitcast i8* %5 to %class.node*
  %7 = load i32, i32* %0, align 4, !tbaa !11
  %8 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ 0, %10 ], [ %18, %17 ]
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %22, label %12, !llvm.loop !12

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %21, %20 ], [ %2, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias nonnull i8* @_Znam(i64 %27) #15
  %29 = bitcast i8* %28 to i32*
  %30 = tail call noalias nonnull i8* @_Znam(i64 %27) #15
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr i32, i32* %0, i64 1
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %33, i64 %27, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %30, i8* nonnull align 4 %4, i64 %27, i1 false)
  %34 = tail call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nonnull %29, i32* nonnull %31, i32 %23)
  %35 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 1
  store %class.node* %34, %class.node** %35, align 8, !tbaa !14
  br label %42

36:                                               ; preds = %3, %22
  %37 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15
  %38 = bitcast i8* %37 to %class.node*
  %39 = getelementptr inbounds %class.node, %class.node* %38, i64 0, i32 0
  store i32 -1, i32* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 1
  %41 = bitcast %class.node** %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %36, %25
  %43 = phi i32 [ 0, %36 ], [ %23, %25 ]
  %44 = add i32 %2, -1
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %209, label %46

46:                                               ; preds = %42
  %47 = sub i32 %44, %43
  %48 = sext i32 %47 to i64
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 4)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = tail call noalias nonnull i8* @_Znam(i64 %52) #15
  %54 = bitcast i8* %53 to i32*
  %55 = tail call noalias nonnull i8* @_Znam(i64 %52) #15
  %56 = bitcast i8* %55 to i32*
  %57 = add i32 %43, 1
  %58 = icmp sgt i32 %47, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %46
  %60 = zext i32 %47 to i64
  %61 = icmp ult i32 %47, 8
  br i1 %61, label %160, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = trunc i64 %63 to i32
  %65 = sub i32 -2, %43
  %66 = icmp ult i32 %65, %64
  %67 = icmp ugt i64 %63, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %160, label %69

69:                                               ; preds = %62
  %70 = and i64 %60, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %131, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %128, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %129, %78 ]
  %81 = trunc i64 %79 to i32
  %82 = add i32 %57, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %54, i64 %79
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !11
  %94 = getelementptr inbounds i32, i32* %1, i64 %83
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !11
  %100 = getelementptr inbounds i32, i32* %56, i64 %79
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !11
  %104 = or i64 %79, 8
  %105 = trunc i64 %104 to i32
  %106 = add i32 %57, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !11
  %114 = getelementptr inbounds i32, i32* %54, i64 %104
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !11
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %1, i64 %107
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !11
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !11
  %124 = getelementptr inbounds i32, i32* %56, i64 %104
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !11
  %128 = add nuw i64 %79, 16
  %129 = add i64 %80, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %78, !llvm.loop !15

131:                                              ; preds = %78, %69
  %132 = phi i64 [ 0, %69 ], [ %128, %78 ]
  %133 = icmp eq i64 %74, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %131
  %135 = trunc i64 %132 to i32
  %136 = add i32 %57, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !11
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %54, i64 %132
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !11
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !11
  %148 = getelementptr inbounds i32, i32* %1, i64 %137
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !11
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !11
  %154 = getelementptr inbounds i32, i32* %56, i64 %132
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !11
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %131, %134
  %159 = icmp eq i64 %70, %60
  br i1 %159, label %181, label %160

160:                                              ; preds = %62, %59, %158
  %161 = phi i64 [ 0, %62 ], [ 0, %59 ], [ %70, %158 ]
  %162 = xor i64 %161, -1
  %163 = and i64 %60, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %160
  %166 = trunc i64 %161 to i32
  %167 = add i32 %57, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = getelementptr inbounds i32, i32* %54, i64 %161
  store i32 %170, i32* %171, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, i32* %1, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = getelementptr inbounds i32, i32* %56, i64 %161
  store i32 %173, i32* %174, align 4, !tbaa !11
  %175 = or i64 %161, 1
  br label %176

176:                                              ; preds = %165, %160
  %177 = phi i64 [ %161, %160 ], [ %175, %165 ]
  %178 = sub nsw i64 0, %60
  %179 = icmp eq i64 %162, %178
  br i1 %179, label %181, label %186

180:                                              ; preds = %209, %181
  ret %class.node* %6

181:                                              ; preds = %176, %186, %158, %46
  %182 = xor i32 %43, -1
  %183 = add i32 %182, %2
  %184 = tail call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nonnull %54, i32* nonnull %56, i32 %183)
  %185 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 2
  store %class.node* %184, %class.node** %185, align 8, !tbaa !17
  br label %180

186:                                              ; preds = %176, %186
  %187 = phi i64 [ %207, %186 ], [ %177, %176 ]
  %188 = trunc i64 %187 to i32
  %189 = add i32 %57, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = getelementptr inbounds i32, i32* %54, i64 %187
  store i32 %192, i32* %193, align 4, !tbaa !11
  %194 = getelementptr inbounds i32, i32* %1, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = getelementptr inbounds i32, i32* %56, i64 %187
  store i32 %195, i32* %196, align 4, !tbaa !11
  %197 = add nuw nsw i64 %187, 1
  %198 = trunc i64 %197 to i32
  %199 = add i32 %57, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = getelementptr inbounds i32, i32* %54, i64 %197
  store i32 %202, i32* %203, align 4, !tbaa !11
  %204 = getelementptr inbounds i32, i32* %1, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = getelementptr inbounds i32, i32* %56, i64 %197
  store i32 %205, i32* %206, align 4, !tbaa !11
  %207 = add nuw nsw i64 %187, 2
  %208 = icmp eq i64 %207, %60
  br i1 %208, label %181, label %186, !llvm.loop !18

209:                                              ; preds = %42
  %210 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15
  %211 = bitcast i8* %210 to %class.node*
  %212 = getelementptr inbounds %class.node, %class.node* %211, i64 0, i32 0
  store i32 -1, i32* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %class.node, %class.node* %6, i64 0, i32 2
  %214 = bitcast %class.node** %213 to i8**
  store i8* %210, i8** %214, align 8, !tbaa !17
  br label %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %class.node* nocapture readonly %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !19
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !21
  store i8 0, i8* %9, align 8, !tbaa !24
  %12 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 1
  %13 = load %class.node*, %class.node** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %class.node, %class.node* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  invoke void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %class.node* nonnull %13)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %21, i64 %23)
          to label %25 unwind label %34

25:                                               ; preds = %19
  %26 = load i8*, i8** %20, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %28 = bitcast %union.anon* %27 to i8*
  %29 = icmp eq i8* %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @_ZdlPv(i8* %26) #16
  br label %31

31:                                               ; preds = %25, %30
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %43

32:                                               ; preds = %17
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %41

34:                                               ; preds = %19
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = load i8*, i8** %20, align 8, !tbaa !25
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @_ZdlPv(i8* %36) #16
  br label %41

41:                                               ; preds = %40, %34, %32
  %42 = phi { i8*, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %213

43:                                               ; preds = %31, %2
  %44 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 2
  %45 = load %class.node*, %class.node** %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %class.node, %class.node* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  %50 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #16
  invoke void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %class.node* nonnull %45)
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %53, i64 %55)
          to label %57 unwind label %66

57:                                               ; preds = %51
  %58 = load i8*, i8** %52, align 8, !tbaa !25
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #16
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #16
  br label %75

64:                                               ; preds = %49
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %73

66:                                               ; preds = %51
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %52, align 8, !tbaa !25
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #16
  br label %73

73:                                               ; preds = %72, %66, %64
  %74 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #16
  br label %213

75:                                               ; preds = %63, %43
  %76 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #16
  %77 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #16
  %78 = getelementptr inbounds %class.node, %class.node* %1, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 false)
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %100, label %82

82:                                               ; preds = %75, %96
  %83 = phi i32 [ %97, %96 ], [ %80, %75 ]
  %84 = phi i32 [ %98, %96 ], [ 1, %75 ]
  %85 = icmp ult i32 %83, 100
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add i32 %84, 1
  br label %100

88:                                               ; preds = %82
  %89 = icmp ult i32 %83, 1000
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = add i32 %84, 2
  br label %100

92:                                               ; preds = %88
  %93 = icmp ult i32 %83, 10000
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add i32 %84, 3
  br label %100

96:                                               ; preds = %92
  %97 = udiv i32 %83, 10000
  %98 = add i32 %84, 4
  %99 = icmp ult i32 %83, 100000
  br i1 %99, label %100, label %82, !llvm.loop !26

100:                                              ; preds = %96, %94, %90, %86, %75
  %101 = phi i32 [ %87, %86 ], [ %91, %90 ], [ %95, %94 ], [ 1, %75 ], [ %98, %96 ]
  %102 = lshr i32 %79, 31
  %103 = add i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !19, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %104, i8 signext 45)
          to label %107 unwind label %195

107:                                              ; preds = %100
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !25, !alias.scope !27
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  %112 = icmp ugt i32 %80, 99
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = add i32 %101, -1
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ %120, %115 ], [ %80, %113 ]
  %117 = phi i32 [ %133, %115 ], [ %114, %113 ]
  %118 = urem i32 %116, 100
  %119 = shl nuw nsw i32 %118, 1
  %120 = udiv i32 %116, 100
  %121 = or i32 %119, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !24
  %125 = zext i32 %117 to i64
  %126 = getelementptr inbounds i8, i8* %111, i64 %125
  store i8 %124, i8* %126, align 1, !tbaa !24
  %127 = zext i32 %119 to i64
  %128 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %127
  %129 = load i8, i8* %128, align 2, !tbaa !24
  %130 = add i32 %117, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %111, i64 %131
  store i8 %129, i8* %132, align 1, !tbaa !24
  %133 = add i32 %117, -2
  %134 = icmp ugt i32 %116, 9999
  br i1 %134, label %115, label %135, !llvm.loop !30

135:                                              ; preds = %115, %107
  %136 = phi i32 [ %80, %107 ], [ %120, %115 ]
  %137 = icmp ugt i32 %136, 9
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = shl nuw nsw i32 %136, 1
  %140 = or i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !24
  %144 = getelementptr inbounds i8, i8* %111, i64 1
  store i8 %143, i8* %144, align 1, !tbaa !24
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %145
  %147 = load i8, i8* %146, align 2, !tbaa !24
  br label %151

148:                                              ; preds = %135
  %149 = trunc i32 %136 to i8
  %150 = add nuw nsw i8 %149, 48
  br label %151

151:                                              ; preds = %148, %138
  %152 = phi i8 [ %150, %148 ], [ %147, %138 ]
  store i8 %152, i8* %111, align 1, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !21, !noalias !31
  %155 = icmp eq i64 %154, 4611686018427387903
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %157 unwind label %197

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %151
  %159 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %160 unwind label %197

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %162 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 8, !tbaa !19, !alias.scope !31
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !25
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 0, i32 2
  %166 = bitcast %union.anon* %165 to i8*
  %167 = icmp eq i8* %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = bitcast %union.anon* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false) #16
  br label %175

170:                                              ; preds = %160
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %164, i8** %171, align 8, !tbaa !25, !alias.scope !31
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 0, i32 2, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !24
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %173, i64* %174, align 8, !tbaa !24, !alias.scope !31
  br label %175

175:                                              ; preds = %170, %168
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 0, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !21
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !21, !alias.scope !31
  %179 = bitcast %"class.std::__cxx11::basic_string"* %159 to %union.anon**
  store %union.anon* %165, %union.anon** %179, align 8, !tbaa !25
  store i64 0, i64* %176, align 8, !tbaa !21
  store i8 0, i8* %166, align 8, !tbaa !24
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !25
  %182 = load i64, i64* %178, align 8, !tbaa !21
  %183 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %181, i64 %182)
          to label %184 unwind label %199

184:                                              ; preds = %175
  %185 = load i8*, i8** %180, align 8, !tbaa !25
  %186 = bitcast %union.anon* %161 to i8*
  %187 = icmp eq i8* %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #16
  br label %189

189:                                              ; preds = %184, %188
  %190 = load i8*, i8** %109, align 8, !tbaa !25
  %191 = bitcast %union.anon* %105 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #16
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #16
  ret void

195:                                              ; preds = %100
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %211

197:                                              ; preds = %158, %156
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %205

199:                                              ; preds = %175
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = load i8*, i8** %180, align 8, !tbaa !25
  %202 = bitcast %union.anon* %161 to i8*
  %203 = icmp eq i8* %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #16
  br label %205

205:                                              ; preds = %204, %199, %197
  %206 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %200, %204 ]
  %207 = load i8*, i8** %109, align 8, !tbaa !25
  %208 = bitcast %union.anon* %105 to i8*
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #16
  br label %211

211:                                              ; preds = %210, %205, %195
  %212 = phi { i8*, i32 } [ %196, %195 ], [ %206, %205 ], [ %206, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #16
  br label %213

213:                                              ; preds = %211, %73, %41
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %74, %73 ], [ %42, %41 ]
  %215 = load i8*, i8** %10, align 8, !tbaa !25
  %216 = icmp eq i8* %215, %9
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(i8* %215) #16
  br label %218

218:                                              ; preds = %217, %213
  resume { i8*, i32 } %214
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias nonnull i8* @_Znam(i64 %12) #15
  %14 = bitcast i8* %13 to i32*
  %15 = call noalias nonnull i8* @_Znam(i64 %12) #15
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %20, label %28

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %56, label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !34

28:                                               ; preds = %56, %0, %18
  %29 = phi i32 [ %25, %18 ], [ %7, %0 ], [ %61, %56 ]
  %30 = call %class.node* @_Z25MakeTreeFromPreAndInOrderPiS_i(i32* nonnull %14, i32* nonnull %16, i32 %29)
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #16
  call void @_Z9postorderB5cxx11P4node(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %class.node* nonnull %30)
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !21
  %35 = add i64 %34, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !19, !alias.scope !35
  %38 = bitcast %union.anon* %36 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !25, !noalias !35
  %41 = icmp ugt i64 %34, %35
  %42 = select i1 %41, i64 %35, i64 %34
  %43 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #16, !noalias !35
  store i64 %42, i64* %1, align 8, !tbaa !38, !noalias !35
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %45, label %51

45:                                               ; preds = %28
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %47 unwind label %117

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !25, !alias.scope !35
  %49 = load i64, i64* %1, align 8, !tbaa !38, !noalias !35
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !24, !alias.scope !35
  br label %51

51:                                               ; preds = %47, %28
  %52 = phi i8* [ %46, %47 ], [ %38, %28 ]
  switch i64 %42, label %55 [
    i64 1, label %53
    i64 0, label %64
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %40, align 1, !tbaa !24
  store i8 %54, i8* %52, align 1, !tbaa !24
  br label %64

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %40, i64 %42, i1 false) #16
  br label %64

56:                                               ; preds = %18, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %18 ]
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %2, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %28, !llvm.loop !39

64:                                               ; preds = %55, %53, %51
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %66 = load i64, i64* %1, align 8, !tbaa !38, !noalias !35
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !21, !alias.scope !35
  %68 = load i8*, i8** %65, align 8, !tbaa !25, !alias.scope !35
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16, !noalias !35
  %70 = load i8*, i8** %65, align 8, !tbaa !25
  %71 = load i64, i64* %67, align 8, !tbaa !21
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %70, i64 %71)
          to label %73 unwind label %119

73:                                               ; preds = %64
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !40
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !42
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %86 unwind label %119

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !45
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !24
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %119

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !40
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %119

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %119

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %119

106:                                              ; preds = %104
  %107 = load i8*, i8** %65, align 8, !tbaa !25
  %108 = icmp eq i8* %107, %38
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #16
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #16
  %111 = load i8*, i8** %39, align 8, !tbaa !25
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @_ZdlPv(i8* %111) #16
  br label %116

116:                                              ; preds = %110, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

117:                                              ; preds = %45
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %124

119:                                              ; preds = %104, %101, %95, %94, %85, %64
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i8*, i8** %65, align 8, !tbaa !25
  %122 = icmp eq i8* %121, %38
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #16
  br label %124

124:                                              ; preds = %123, %119, %117
  %125 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #16
  %126 = load i8*, i8** %39, align 8, !tbaa !25
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #16
  br label %131

131:                                              ; preds = %124, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %125
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401648533.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 8}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!6, !10, i64 16}
!18 = distinct !{!18, !13, !16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!22, !10, i64 0}
!26 = distinct !{!26, !13}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!29 = distinct !{!29, !"_ZNSt7__cxx119to_stringEi"}
!30 = distinct !{!30, !13}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!34 = distinct !{!34, !13}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !13}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !10, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !44, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !44, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
