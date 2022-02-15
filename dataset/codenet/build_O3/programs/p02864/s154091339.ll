; ModuleID = 'Project_CodeNet_C++1400/p02864/s154091339.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s154091339.cpp"
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
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@h = dso_local global [305 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154091339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %68

9:                                                ; preds = %68, %0
  %10 = phi i32 [ %7, %0 ], [ %73, %68 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 63, i64 744200, i1 false)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %76, label %13

13:                                               ; preds = %9
  %14 = sub nsw i32 %10, %11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %205, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %14, 2
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = add i32 %10, -1
  %20 = sext i32 %19 to i64
  %21 = add i32 %10, 1
  %22 = sub i32 %21, %11
  %23 = sext i32 %10 to i64
  %24 = zext i32 %22 to i64
  %25 = add i32 %10, -2
  br label %118

26:                                               ; preds = %16
  %27 = sext i32 %10 to i64
  %28 = add i32 %10, -1
  %29 = and i32 %10, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %38, %31 ], [ %27, %26 ]
  %33 = phi i32 [ %39, %31 ], [ %29, %26 ]
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %32, i64 1
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = add nsw i64 %32, -1
  %39 = add i32 %33, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %31, !llvm.loop !11

41:                                               ; preds = %31, %26
  %42 = phi i64 [ %27, %26 ], [ %38, %31 ]
  %43 = icmp ult i32 %28, 3
  br i1 %43, label %106, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %65, %44 ], [ %42, %41 ]
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %45, i64 1
  store i64 %48, i64* %49, align 8, !tbaa !9
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %50, i64 1
  store i64 %53, i64* %54, align 8, !tbaa !9
  %55 = add nsw i64 %45, -2
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %55, i64 1
  store i64 %58, i64* %59, align 8, !tbaa !9
  %60 = add nsw i64 %45, -3
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %60, i64 1
  store i64 %63, i64* %64, align 8, !tbaa !9
  %65 = add nsw i64 %45, -4
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %106, label %44, !llvm.loop !13

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %72, %68 ], [ 1, %0 ]
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %68, label %9, !llvm.loop !15

76:                                               ; preds = %9
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !16
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !18
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !22
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !24
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !16
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  br label %262

106:                                              ; preds = %118, %152, %41, %44
  %107 = sext i32 %14 to i64
  %108 = icmp slt i32 %10, 1
  br i1 %108, label %205, label %109

109:                                              ; preds = %106
  %110 = add nuw i32 %10, 1
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = add nsw i64 %111, -2
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %189, label %116

116:                                              ; preds = %109
  %117 = and i64 %112, -4
  br label %236

118:                                              ; preds = %18, %152
  %119 = phi i32 [ 0, %18 ], [ %154, %152 ]
  %120 = phi i64 [ %23, %18 ], [ %127, %152 ]
  %121 = phi i64 [ %20, %18 ], [ %153, %152 ]
  %122 = sub i32 %19, %119
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %120, i64 1
  store i64 %125, i64* %126, align 8, !tbaa !9
  %127 = add nsw i64 %120, -1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %106, label %130

130:                                              ; preds = %118
  %131 = and i32 %122, 1
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %121
  %134 = add nsw i64 %121, -1
  %135 = icmp eq i32 %25, %119
  br label %136

136:                                              ; preds = %130, %158
  %137 = phi i64 [ %160, %158 ], [ %125, %130 ]
  %138 = phi i64 [ %156, %158 ], [ 2, %130 ]
  br i1 %132, label %150, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %121, i64 %138
  %141 = load i32, i32* %133, align 4, !tbaa !5
  %142 = sub nsw i32 %141, %124
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 %142, i32 0
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %137, %145
  %147 = load i64, i64* %140, align 8, !tbaa !9
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  store i64 %149, i64* %140, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %139, %136
  %151 = phi i64 [ %134, %139 ], [ %121, %136 ]
  br i1 %135, label %155, label %161

152:                                              ; preds = %155
  %153 = add nsw i64 %121, -1
  %154 = add i32 %119, 1
  br i1 %129, label %106, label %118, !llvm.loop !13

155:                                              ; preds = %161, %150
  %156 = add nuw nsw i64 %138, 1
  %157 = icmp eq i64 %156, %24
  br i1 %157, label %152, label %158, !llvm.loop !25

158:                                              ; preds = %155
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %120, i64 %138
  %160 = load i64, i64* %159, align 8, !tbaa !9
  br label %136

161:                                              ; preds = %150, %161
  %162 = phi i64 [ %186, %161 ], [ %151, %150 ]
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %162, i64 %138
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %165, %124
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 %166, i32 0
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %137, %169
  %171 = load i64, i64* %163, align 8, !tbaa !9
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  store i64 %173, i64* %163, align 8, !tbaa !9
  %174 = add nsw i64 %162, -1
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %174, i64 %138
  %176 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %124
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 %178, i32 0
  %181 = zext i32 %180 to i64
  %182 = add nsw i64 %137, %181
  %183 = load i64, i64* %175, align 8, !tbaa !9
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i64 %182, i64 %183
  store i64 %185, i64* %175, align 8, !tbaa !9
  %186 = add nsw i64 %162, -2
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %155, label %161, !llvm.loop !26

189:                                              ; preds = %236, %109
  %190 = phi i64 [ undef, %109 ], [ %258, %236 ]
  %191 = phi i64 [ 1, %109 ], [ %259, %236 ]
  %192 = phi i64 [ 1000000000000000000, %109 ], [ %258, %236 ]
  %193 = icmp eq i64 %114, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %202, %194 ], [ %191, %189 ]
  %196 = phi i64 [ %201, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %203, %194 ], [ %114, %189 ]
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %195, i64 %107
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = icmp slt i64 %199, %196
  %201 = select i1 %200, i64 %199, i64 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !27

205:                                              ; preds = %189, %194, %13, %106
  %206 = phi i64 [ 1000000000000000000, %106 ], [ 1000000000000000000, %13 ], [ %190, %189 ], [ %201, %194 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !16
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !18
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !22
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !24
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !16
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %262

236:                                              ; preds = %236, %116
  %237 = phi i64 [ 1, %116 ], [ %259, %236 ]
  %238 = phi i64 [ 1000000000000000000, %116 ], [ %258, %236 ]
  %239 = phi i64 [ %117, %116 ], [ %260, %236 ]
  %240 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237, i64 %107
  %241 = load i64, i64* %240, align 8, !tbaa !9
  %242 = icmp slt i64 %241, %238
  %243 = select i1 %242, i64 %241, i64 %238
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %244, i64 %107
  %246 = load i64, i64* %245, align 8, !tbaa !9
  %247 = icmp slt i64 %246, %243
  %248 = select i1 %247, i64 %246, i64 %243
  %249 = add nuw nsw i64 %237, 2
  %250 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %249, i64 %107
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = icmp slt i64 %251, %248
  %253 = select i1 %252, i64 %251, i64 %248
  %254 = add nuw nsw i64 %237, 3
  %255 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %254, i64 %107
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = icmp slt i64 %256, %253
  %258 = select i1 %257, i64 %256, i64 %253
  %259 = add nuw nsw i64 %237, 4
  %260 = add i64 %239, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %189, label %236, !llvm.loop !28

262:                                              ; preds = %233, %103
  %263 = phi %"class.std::basic_ostream"* [ %235, %233 ], [ %105, %103 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154091339.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !14}
