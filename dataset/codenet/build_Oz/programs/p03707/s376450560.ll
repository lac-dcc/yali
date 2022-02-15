; ModuleID = 'Project_CodeNet_C++1400/p03707/s376450560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s376450560.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vertice = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edges = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@column = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376450560.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m) #9
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @q) #9
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = load i32, i32* @m, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %48

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = load i8*, i8** %14, align 8
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %41
  %35 = phi i64 [ 0, %29 ], [ %47, %41 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

39:                                               ; preds = %27
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  resume { i8*, i32 } %40

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, i8* %31, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %16, i64 %35
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

48:                                               ; preds = %20, %60
  %49 = phi i64 [ 1, %20 ], [ %61, %60 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  br label %57

53:                                               ; preds = %48
  %54 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %79

57:                                               ; preds = %51, %77
  %58 = phi i64 [ 2, %51 ], [ %78, %77 ]
  %59 = icmp sgt i64 %58, %23
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

62:                                               ; preds = %57
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %49, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %49, i64 %58
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %52, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %58, -2
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %52, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %65, 1
  store i32 %76, i32* %66, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %62, %70, %75
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !20

79:                                               ; preds = %53, %90
  %80 = phi i64 [ 2, %53 ], [ %91, %90 ]
  %81 = icmp sgt i64 %80, %21
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  %84 = add nsw i64 %80, -2
  br label %87

85:                                               ; preds = %79
  %86 = zext i32 %55 to i64
  br label %108

87:                                               ; preds = %82, %106
  %88 = phi i64 [ 1, %82 ], [ %107, %106 ]
  %89 = icmp eq i64 %88, %56
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !21

92:                                               ; preds = %87
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %83, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %80, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %88, -1
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %83, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %84, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %94, 1
  store i32 %105, i32* %95, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %92, %100, %104
  %107 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !22

108:                                              ; preds = %85, %118
  %109 = phi i64 [ 1, %85 ], [ %119, %118 ]
  %110 = icmp eq i64 %109, %26
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %109, -1
  br label %115

113:                                              ; preds = %108
  %114 = zext i32 %55 to i64
  br label %135

115:                                              ; preds = %111, %120
  %116 = phi i64 [ 1, %111 ], [ %134, %120 ]
  %117 = icmp eq i64 %116, %86
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !23

120:                                              ; preds = %115
  %121 = add nsw i64 %116, -1
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %112, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %112, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %109, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %112, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub i32 %129, %131
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %109, i64 %116
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !24

135:                                              ; preds = %113, %150
  %136 = phi i64 [ 1, %113 ], [ %151, %150 ]
  %137 = icmp eq i64 %136, %26
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = icmp eq i64 %136, 1
  %141 = add nsw i64 %136, -2
  br label %147

142:                                              ; preds = %135
  %143 = bitcast i32* %2 to i8*
  %144 = bitcast i32* %3 to i8*
  %145 = bitcast i32* %4 to i8*
  %146 = bitcast i32* %5 to i8*
  br label %189

147:                                              ; preds = %138, %187
  %148 = phi i64 [ 1, %138 ], [ %188, %187 ]
  %149 = icmp eq i64 %148, %114
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !25

152:                                              ; preds = %147
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %139, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i64 %148, -1
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %136, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %139, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub i32 %158, %160
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %136, i64 %148
  store i32 %161, i32* %162, align 4, !tbaa !5
  br i1 %140, label %173, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %139, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %141, i64 %155
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = add nsw i32 %161, 1
  store i32 %172, i32* %162, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %167, %163, %152
  %174 = phi i32 [ %172, %171 ], [ %161, %167 ], [ %161, %163 ], [ %161, %152 ]
  %175 = icmp eq i64 %148, 1
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %139, i64 %155
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = add nsw i64 %148, -2
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %139, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = add nsw i32 %174, 1
  store i32 %186, i32* %162, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %173, %176, %180, %185
  %188 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !26

189:                                              ; preds = %142, %194
  %190 = phi i32 [ %248, %194 ], [ 0, %142 ]
  %191 = load i32, i32* @q, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  ret i32 0

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #10
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %3) #9
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %4) #9
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %5) #9
  %199 = load i32, i32* %4, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %200, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %207, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %200, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @vertice, i64 0, i64 %207, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %200, i64 %202
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %205 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %219, i64 %202
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %210 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %200, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edges, i64 0, i64 %219, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %219, i64 %202
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %219, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %200, i64 %222
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @column, i64 0, i64 %219, i64 %222
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add i32 %209, %214
  %236 = add i32 %204, %216
  %237 = add i32 %235, %218
  %238 = sub i32 %236, %237
  %239 = add i32 %238, %221
  %240 = add i32 %239, %224
  %241 = add i32 %226, %228
  %242 = add i32 %240, %230
  %243 = add i32 %241, %232
  %244 = sub i32 %242, %243
  %245 = add i32 %244, %234
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245) #9
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #10
  %248 = add nuw nsw i32 %190, 1
  br label %189, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376450560.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
