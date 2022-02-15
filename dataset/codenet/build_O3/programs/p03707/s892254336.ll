; ModuleID = 'Project_CodeNet_C++1400/p03707/s892254336.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892254336.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@xa = dso_local global i32 0, align 4
@ya = dso_local global i32 0, align 4
@xb = dso_local global i32 0, align 4
@yb = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892254336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @q)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %347, label %16

7:                                                ; preds = %123
  %8 = icmp slt i32 %125, 1
  %9 = icmp slt i32 %23, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %347, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %23, 1
  %13 = add nuw i32 %125, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %156

16:                                               ; preds = %0, %123
  %17 = phi i64 [ %128, %123 ], [ 0, %0 ]
  %18 = phi i64 [ %124, %123 ], [ 1, %0 ]
  %19 = add i64 %17, 1
  %20 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 1
  %21 = bitcast i32* %20 to i8*
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %16
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %103, label %29

29:                                               ; preds = %26
  %30 = getelementptr i32, i32* %20, i64 %27
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr i8, i8* %24, i64 %27
  %33 = icmp ugt i8* %32, %21
  %34 = icmp ult i8* %24, %31
  %35 = and i1 %33, %34
  br i1 %35, label %103, label %36

36:                                               ; preds = %29
  %37 = and i64 %27, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %82, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %79, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %80, %45 ]
  %48 = getelementptr inbounds i8, i8* %24, i64 %46
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9, !alias.scope !10
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9, !alias.scope !10
  %54 = sext <4 x i8> %50 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = or i64 %46, 1
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  %63 = or i64 %46, 8
  %64 = getelementptr inbounds i8, i8* %24, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !9, !alias.scope !10
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9, !alias.scope !10
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = or i64 %46, 9
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  %79 = add nuw i64 %46, 16
  %80 = add i64 %47, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %45, !llvm.loop !15

82:                                               ; preds = %45, %36
  %83 = phi i64 [ 0, %36 ], [ %79, %45 ]
  %84 = icmp eq i64 %41, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %24, i64 %83
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !9, !alias.scope !10
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !9, !alias.scope !10
  %92 = sext <4 x i8> %88 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = or i64 %83, 1
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !13, !noalias !10
  br label %101

101:                                              ; preds = %82, %85
  %102 = icmp eq i64 %37, %27
  br i1 %102, label %123, label %103

103:                                              ; preds = %29, %26, %101
  %104 = phi i64 [ 0, %29 ], [ 0, %26 ], [ %37, %101 ]
  %105 = xor i64 %104, -1
  %106 = add nsw i64 %105, %27
  %107 = and i64 %27, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %116, %109 ], [ %104, %103 ]
  %111 = phi i64 [ %118, %109 ], [ %107, %103 ]
  %112 = getelementptr inbounds i8, i8* %24, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = add nuw nsw i64 %110, 1
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = add i64 %111, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !18

120:                                              ; preds = %109, %103
  %121 = phi i64 [ %104, %103 ], [ %116, %109 ]
  %122 = icmp ult i64 %106, 3
  br i1 %122, label %123, label %129

123:                                              ; preds = %120, %129, %101, %16
  %124 = add nuw nsw i64 %18, 1
  %125 = load i32, i32* @n, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %18, %126
  %128 = add i64 %17, 1
  br i1 %127, label %16, label %7, !llvm.loop !20

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %153, %129 ], [ %121, %120 ]
  %131 = getelementptr inbounds i8, i8* %24, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = add nuw nsw i64 %130, 1
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %24, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = add nuw nsw i64 %130, 2
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %24, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = add nuw nsw i64 %130, 3
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %147
  store i32 %146, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %24, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = add nuw nsw i64 %130, 4
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %18, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = icmp eq i64 %153, %27
  br i1 %155, label %123, label %129, !llvm.loop !21

156:                                              ; preds = %11, %169
  %157 = phi i64 [ 1, %11 ], [ %170, %169 ]
  br label %172

158:                                              ; preds = %169
  %159 = icmp slt i32 %23, 1
  %160 = select i1 %8, i1 true, i1 %159
  br i1 %160, label %347, label %161

161:                                              ; preds = %158
  %162 = add nuw i32 %125, 1
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %15, -1
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %12, 2
  %167 = and i64 %164, -2
  %168 = icmp eq i64 %165, 0
  br label %187

169:                                              ; preds = %184
  %170 = add nuw nsw i64 %157, 1
  %171 = icmp eq i64 %170, %14
  br i1 %171, label %158, label %156, !llvm.loop !22

172:                                              ; preds = %156, %184
  %173 = phi i64 [ 1, %156 ], [ %185, %184 ]
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %157, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = add nsw i64 %173, -1
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %157, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %157, i64 %173
  store i32 1, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %172, %177, %182
  %185 = add nuw nsw i64 %173, 1
  %186 = icmp eq i64 %185, %15
  br i1 %186, label %169, label %172, !llvm.loop !23

187:                                              ; preds = %161, %213
  %188 = phi i64 [ 1, %161 ], [ %214, %213 ]
  %189 = add nsw i64 %188, -1
  br i1 %166, label %201, label %216

190:                                              ; preds = %213
  %191 = icmp slt i32 %23, 1
  br i1 %191, label %347, label %192

192:                                              ; preds = %190
  %193 = add i32 %125, 1
  %194 = zext i32 %193 to i64
  %195 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %196 = add nsw i64 %15, -2
  %197 = and i64 %164, 1
  %198 = icmp eq i64 %196, 0
  %199 = and i64 %164, -2
  %200 = icmp eq i64 %197, 0
  br label %233

201:                                              ; preds = %481, %187
  %202 = phi i64 [ 1, %187 ], [ %482, %481 ]
  br i1 %168, label %213, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %188, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %189, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %188, i64 %202
  store i32 1, i32* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %207, %203, %201
  %214 = add nuw nsw i64 %188, 1
  %215 = icmp eq i64 %214, %163
  br i1 %215, label %190, label %187, !llvm.loop !24

216:                                              ; preds = %187, %481
  %217 = phi i64 [ %482, %481 ], [ 1, %187 ]
  %218 = phi i64 [ %483, %481 ], [ %167, %187 ]
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %188, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %189, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %188, i64 %217
  store i32 1, i32* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %216, %222, %226
  %229 = add nuw nsw i64 %217, 1
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %188, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %481, label %475

233:                                              ; preds = %192, %261
  %234 = phi i32 [ %195, %192 ], [ %238, %261 ]
  %235 = phi i64 [ 1, %192 ], [ %262, %261 ]
  %236 = add nsw i64 %235, -1
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %235, i64 0
  %238 = load i32, i32* %237, align 4, !tbaa !5
  br i1 %198, label %249, label %264

239:                                              ; preds = %261
  %240 = icmp slt i32 %23, 1
  br i1 %240, label %347, label %241

241:                                              ; preds = %239
  %242 = add i32 %125, 1
  %243 = zext i32 %242 to i64
  %244 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %245 = and i64 %164, 1
  %246 = icmp eq i64 %196, 0
  %247 = and i64 %164, -2
  %248 = icmp eq i64 %245, 0
  br label %287

249:                                              ; preds = %264, %233
  %250 = phi i32 [ %234, %233 ], [ %280, %264 ]
  %251 = phi i32 [ %238, %233 ], [ %283, %264 ]
  %252 = phi i64 [ 1, %233 ], [ %284, %264 ]
  br i1 %200, label %261, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %235, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %236, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nsw i32 %258, %251
  %260 = sub i32 %259, %250
  store i32 %260, i32* %254, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %249, %253
  %262 = add nuw nsw i64 %235, 1
  %263 = icmp eq i64 %262, %194
  br i1 %263, label %239, label %233, !llvm.loop !25

264:                                              ; preds = %233, %264
  %265 = phi i32 [ %280, %264 ], [ %234, %233 ]
  %266 = phi i32 [ %283, %264 ], [ %238, %233 ]
  %267 = phi i64 [ %284, %264 ], [ 1, %233 ]
  %268 = phi i64 [ %285, %264 ], [ %199, %233 ]
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %235, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %236, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = add nsw i32 %273, %266
  %275 = sub i32 %274, %265
  store i32 %275, i32* %269, align 4, !tbaa !5
  %276 = add nuw nsw i64 %267, 1
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %235, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %236, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nsw i32 %281, %275
  %283 = sub i32 %282, %272
  store i32 %283, i32* %277, align 4, !tbaa !5
  %284 = add nuw nsw i64 %267, 2
  %285 = add i64 %268, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %249, label %264, !llvm.loop !26

287:                                              ; preds = %241, %315
  %288 = phi i32 [ %244, %241 ], [ %292, %315 ]
  %289 = phi i64 [ 1, %241 ], [ %316, %315 ]
  %290 = add nsw i64 %289, -1
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %289, i64 0
  %292 = load i32, i32* %291, align 4, !tbaa !5
  br i1 %246, label %303, label %318

293:                                              ; preds = %315
  %294 = icmp slt i32 %23, 1
  br i1 %294, label %347, label %295

295:                                              ; preds = %293
  %296 = add i32 %125, 1
  %297 = zext i32 %296 to i64
  %298 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %299 = and i64 %164, 1
  %300 = icmp eq i64 %196, 0
  %301 = and i64 %164, -2
  %302 = icmp eq i64 %299, 0
  br label %341

303:                                              ; preds = %318, %287
  %304 = phi i32 [ %288, %287 ], [ %334, %318 ]
  %305 = phi i32 [ %292, %287 ], [ %337, %318 ]
  %306 = phi i64 [ 1, %287 ], [ %338, %318 ]
  br i1 %248, label %315, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %289, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %290, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = add nsw i32 %312, %305
  %314 = sub i32 %313, %304
  store i32 %314, i32* %308, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %303, %307
  %316 = add nuw nsw i64 %289, 1
  %317 = icmp eq i64 %316, %243
  br i1 %317, label %293, label %287, !llvm.loop !27

318:                                              ; preds = %287, %318
  %319 = phi i32 [ %334, %318 ], [ %288, %287 ]
  %320 = phi i32 [ %337, %318 ], [ %292, %287 ]
  %321 = phi i64 [ %338, %318 ], [ 1, %287 ]
  %322 = phi i64 [ %339, %318 ], [ %247, %287 ]
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %289, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %290, i64 %321
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %324
  %328 = add nsw i32 %327, %320
  %329 = sub i32 %328, %319
  store i32 %329, i32* %323, align 4, !tbaa !5
  %330 = add nuw nsw i64 %321, 1
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %289, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %290, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %332
  %336 = add nsw i32 %335, %329
  %337 = sub i32 %336, %326
  store i32 %337, i32* %331, align 4, !tbaa !5
  %338 = add nuw nsw i64 %321, 2
  %339 = add i64 %322, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %303, label %318, !llvm.loop !28

341:                                              ; preds = %295, %363
  %342 = phi i32 [ %298, %295 ], [ %346, %363 ]
  %343 = phi i64 [ 1, %295 ], [ %364, %363 ]
  %344 = add nsw i64 %343, -1
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %343, i64 0
  %346 = load i32, i32* %345, align 4, !tbaa !5
  br i1 %300, label %351, label %366

347:                                              ; preds = %363, %0, %239, %190, %7, %158, %293
  %348 = load i32, i32* @q, align 4, !tbaa !5
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* @q, align 4, !tbaa !5
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %474, label %389

351:                                              ; preds = %366, %341
  %352 = phi i32 [ %342, %341 ], [ %382, %366 ]
  %353 = phi i32 [ %346, %341 ], [ %385, %366 ]
  %354 = phi i64 [ 1, %341 ], [ %386, %366 ]
  br i1 %302, label %363, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %343, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %344, i64 %354
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %357
  %361 = add nsw i32 %360, %353
  %362 = sub i32 %361, %352
  store i32 %362, i32* %356, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %351, %355
  %364 = add nuw nsw i64 %343, 1
  %365 = icmp eq i64 %364, %297
  br i1 %365, label %347, label %341, !llvm.loop !29

366:                                              ; preds = %341, %366
  %367 = phi i32 [ %382, %366 ], [ %342, %341 ]
  %368 = phi i32 [ %385, %366 ], [ %346, %341 ]
  %369 = phi i64 [ %386, %366 ], [ 1, %341 ]
  %370 = phi i64 [ %387, %366 ], [ %301, %341 ]
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %343, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %344, i64 %369
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, %372
  %376 = add nsw i32 %375, %368
  %377 = sub i32 %376, %367
  store i32 %377, i32* %371, align 4, !tbaa !5
  %378 = add nuw nsw i64 %369, 1
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %343, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %344, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %380
  %384 = add nsw i32 %383, %377
  %385 = sub i32 %384, %374
  store i32 %385, i32* %379, align 4, !tbaa !5
  %386 = add nuw nsw i64 %369, 2
  %387 = add i64 %370, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %351, label %366, !llvm.loop !30

389:                                              ; preds = %347, %467
  %390 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @xa)
  %391 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %390, i32* nonnull align 4 dereferenceable(4) @ya)
  %392 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %391, i32* nonnull align 4 dereferenceable(4) @xb)
  %393 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i32* nonnull align 4 dereferenceable(4) @yb)
  %394 = load i32, i32* @xb, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = load i32, i32* @yb, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = load i32, i32* @xa, align 4, !tbaa !5
  %401 = add nsw i32 %400, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %402, i64 %397
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = load i32, i32* @ya, align 4, !tbaa !5
  %406 = add nsw i32 %405, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %395, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %402, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %395, i64 %397
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %402, i64 %397
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sext i32 %405 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %395, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %402, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %395, i64 %397
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = sext i32 %400 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %423, i64 %397
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %395, i64 %407
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %423, i64 %407
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add i32 %404, %409
  %431 = add i32 %399, %411
  %432 = add i32 %430, %413
  %433 = sub i32 %431, %432
  %434 = add i32 %433, %415
  %435 = add i32 %434, %418
  %436 = add i32 %420, %422
  %437 = sub i32 %435, %436
  %438 = add i32 %437, %425
  %439 = add i32 %438, %427
  %440 = sub i32 %439, %429
  %441 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
  %442 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !31
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %448 = add nsw i64 %446, 240
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !33
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %389
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

454:                                              ; preds = %389
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !37
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !9
  br label %467

461:                                              ; preds = %454
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
  %462 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !31
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = tail call signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
  br label %467

467:                                              ; preds = %458, %461
  %468 = phi i8 [ %460, %458 ], [ %466, %461 ]
  %469 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %468)
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
  %471 = load i32, i32* @q, align 4, !tbaa !5
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* @q, align 4, !tbaa !5
  %473 = icmp eq i32 %471, 0
  br i1 %473, label %474, label %389, !llvm.loop !39

474:                                              ; preds = %467, %347
  ret i32 0

475:                                              ; preds = %228
  %476 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %189, i64 %229
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %188, i64 %229
  store i32 1, i32* %480, align 4, !tbaa !5
  br label %481

481:                                              ; preds = %479, %475, %228
  %482 = add nuw nsw i64 %217, 2
  %483 = add i64 %218, -2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %201, label %216, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892254336.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !35, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !7, i64 16}
!45 = !{!"long", !7, i64 0}
