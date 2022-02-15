; ModuleID = 'Project_CodeNet_C++1400/p03833/s618057709.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s618057709.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@b = dso_local global [5010 x [233 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618057709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %11, %0 ], [ %24, %19 ]
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* @m, align 4, !tbaa !13
  br i1 %15, label %17, label %33

17:                                               ; preds = %13
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %28, label %67

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !13
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %13, !llvm.loop !15

28:                                               ; preds = %17, %39
  %29 = phi i32 [ %40, %39 ], [ %14, %17 ]
  %30 = phi i32 [ %41, %39 ], [ %16, %17 ]
  %31 = phi i64 [ %42, %39 ], [ 0, %17 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %45, label %39

33:                                               ; preds = %39, %13
  %34 = phi i32 [ %14, %13 ], [ %40, %39 ]
  %35 = phi i32 [ %16, %13 ], [ %41, %39 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %53, label %64

37:                                               ; preds = %45
  %38 = load i32, i32* @n, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %29, %28 ]
  %41 = phi i32 [ %50, %37 ], [ %30, %28 ]
  %42 = add nuw nsw i64 %31, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %28, label %33, !llvm.loop !17

45:                                               ; preds = %28, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %28 ]
  %47 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %31, i64 %46
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* @m, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %37, !llvm.loop !19

53:                                               ; preds = %33, %316
  %54 = phi i32 [ %321, %316 ], [ %34, %33 ]
  %55 = phi i64 [ %317, %316 ], [ 0, %33 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %316

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %120, label %62

62:                                               ; preds = %57
  %63 = and i64 %58, 4294967292
  br label %133

64:                                               ; preds = %316, %33
  %65 = phi i32 [ %34, %33 ], [ %321, %316 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %421

67:                                               ; preds = %17, %64
  %68 = phi i32 [ %65, %64 ], [ %14, %17 ]
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %355, label %70

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = add nsw i64 %71, -1
  %73 = add nsw i64 %71, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  %76 = and i64 %72, -4
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %70, %117
  %79 = phi i64 [ 0, %70 ], [ %118, %117 ]
  %80 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %79, i64 0
  %81 = load i64, i64* %80, align 16, !tbaa !20
  br i1 %75, label %104, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %100, %82 ], [ %81, %78 ]
  %84 = phi i64 [ %101, %82 ], [ 1, %78 ]
  %85 = phi i64 [ %102, %82 ], [ %76, %78 ]
  %86 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %79, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !20
  %88 = add nsw i64 %87, %83
  store i64 %88, i64* %86, align 8, !tbaa !20
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %79, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !20
  %92 = add nsw i64 %91, %88
  store i64 %92, i64* %90, align 8, !tbaa !20
  %93 = add nuw nsw i64 %84, 2
  %94 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %79, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !20
  %96 = add nsw i64 %95, %92
  store i64 %96, i64* %94, align 8, !tbaa !20
  %97 = add nuw nsw i64 %84, 3
  %98 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %79, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !20
  %100 = add nsw i64 %99, %96
  store i64 %100, i64* %98, align 8, !tbaa !20
  %101 = add nuw nsw i64 %84, 4
  %102 = add i64 %85, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %82, !llvm.loop !22

104:                                              ; preds = %82, %78
  %105 = phi i64 [ %81, %78 ], [ %100, %82 ]
  %106 = phi i64 [ 1, %78 ], [ %101, %82 ]
  br i1 %77, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %114, %107 ], [ %106, %104 ]
  %110 = phi i64 [ %115, %107 ], [ %74, %104 ]
  %111 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %79, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !20
  %113 = add nsw i64 %112, %108
  store i64 %113, i64* %111, align 8, !tbaa !20
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %110, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !23

117:                                              ; preds = %107, %104
  %118 = add nuw nsw i64 %79, 1
  %119 = icmp eq i64 %118, %71
  br i1 %119, label %355, label %78, !llvm.loop !25

120:                                              ; preds = %133, %57
  %121 = phi i64 [ 0, %57 ], [ %151, %133 ]
  %122 = icmp eq i64 %60, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %129, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %130, %123 ], [ %60, %120 ]
  %126 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %124, i64 %55
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !13
  %129 = add nuw nsw i64 %124, 1
  %130 = add i64 %125, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %123, !llvm.loop !26

132:                                              ; preds = %123, %120
  br i1 %56, label %158, label %316

133:                                              ; preds = %133, %62
  %134 = phi i64 [ 0, %62 ], [ %151, %133 ]
  %135 = phi i64 [ %63, %62 ], [ %152, %133 ]
  %136 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %134, i64 %55
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %134
  store i32 %137, i32* %138, align 16, !tbaa !13
  %139 = or i64 %134, 1
  %140 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %139, i64 %55
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %139
  store i32 %141, i32* %142, align 4, !tbaa !13
  %143 = or i64 %134, 2
  %144 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %143, i64 %55
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %143
  store i32 %145, i32* %146, align 8, !tbaa !13
  %147 = or i64 %134, 3
  %148 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %147, i64 %55
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %147
  store i32 %149, i32* %150, align 4, !tbaa !13
  %151 = add nuw nsw i64 %134, 4
  %152 = add i64 %135, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %120, label %133, !llvm.loop !27

154:                                              ; preds = %221
  %155 = icmp sgt i32 %227, 0
  br i1 %155, label %156, label %311

156:                                              ; preds = %154
  %157 = zext i32 %227 to i64
  br label %239

158:                                              ; preds = %132, %221
  %159 = phi i64 [ %226, %221 ], [ 0, %132 ]
  %160 = phi i32* [ %224, %221 ], [ null, %132 ]
  %161 = phi i32* [ %225, %221 ], [ null, %132 ]
  %162 = phi i32* [ %222, %221 ], [ null, %132 ]
  %163 = ptrtoint i32* %160 to i64
  %164 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %159
  br label %165

165:                                              ; preds = %158, %170
  %166 = phi i32* [ %172, %170 ], [ %161, %158 ]
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %163
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %165
  %171 = load i32, i32* %164, align 4, !tbaa !13
  %172 = getelementptr inbounds i32, i32* %166, i64 -1
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %165, label %178, !llvm.loop !28

178:                                              ; preds = %170
  %179 = add nsw i32 %173, 1
  %180 = ashr exact i64 %168, 2
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %159
  store i32 %179, i32* %181, align 4, !tbaa !13
  %182 = icmp eq i32* %166, %162
  br i1 %182, label %188, label %186

183:                                              ; preds = %165
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %159
  store i32 0, i32* %184, align 4, !tbaa !13
  %185 = icmp eq i32* %166, %162
  br i1 %185, label %192, label %186

186:                                              ; preds = %183, %178
  %187 = trunc i64 %159 to i32
  store i32 %187, i32* %166, align 4, !tbaa !13
  br label %221

188:                                              ; preds = %178
  %189 = icmp eq i64 %168, 9223372036854775804
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %191 unwind label %232

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %183, %188
  %193 = phi i64 [ %180, %188 ], [ 0, %183 ]
  %194 = phi i64 [ %168, %188 ], [ 0, %183 ]
  %195 = phi i64 [ %180, %188 ], [ 1, %183 ]
  %196 = add nsw i64 %195, %193
  %197 = icmp ult i64 %196, %193
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %192
  %203 = shl nuw nsw i64 %200, 2
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #10
          to label %205 unwind label %230

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i32*
  br label %207

207:                                              ; preds = %205, %192
  %208 = phi i32* [ %206, %205 ], [ null, %192 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %193
  %210 = trunc i64 %159 to i32
  store i32 %210, i32* %209, align 4, !tbaa !13
  %211 = icmp sgt i64 %194, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = bitcast i32* %208 to i8*
  %214 = bitcast i32* %160 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %194, i1 false) #11
  br label %215

215:                                              ; preds = %212, %207
  %216 = icmp eq i32* %160, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #11
  br label %219

219:                                              ; preds = %217, %215
  %220 = getelementptr inbounds i32, i32* %208, i64 %200
  br label %221

221:                                              ; preds = %219, %186
  %222 = phi i32* [ %220, %219 ], [ %162, %186 ]
  %223 = phi i32* [ %209, %219 ], [ %166, %186 ]
  %224 = phi i32* [ %208, %219 ], [ %160, %186 ]
  %225 = getelementptr inbounds i32, i32* %223, i64 1
  %226 = add nuw nsw i64 %159, 1
  %227 = load i32, i32* @n, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %158, label %154, !llvm.loop !29

230:                                              ; preds = %202
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %348

232:                                              ; preds = %190
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %348

234:                                              ; preds = %301
  %235 = load i32, i32* @n, align 4, !tbaa !13
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %311

237:                                              ; preds = %234
  %238 = zext i32 %235 to i64
  br label %322

239:                                              ; preds = %156, %301
  %240 = phi i64 [ %157, %156 ], [ %244, %301 ]
  %241 = phi i32* [ %224, %156 ], [ %304, %301 ]
  %242 = phi i32* [ %224, %156 ], [ %305, %301 ]
  %243 = phi i32* [ %222, %156 ], [ %302, %301 ]
  %244 = add nsw i64 %240, -1
  %245 = ptrtoint i32* %241 to i64
  %246 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %244
  br label %247

247:                                              ; preds = %239, %252
  %248 = phi i32* [ %254, %252 ], [ %242, %239 ]
  %249 = ptrtoint i32* %248 to i64
  %250 = sub i64 %249, %245
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  %253 = load i32, i32* %246, align 4, !tbaa !13
  %254 = getelementptr inbounds i32, i32* %248, i64 -1
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = icmp slt i32 %253, %258
  br i1 %259, label %260, label %247, !llvm.loop !30

260:                                              ; preds = %247, %252
  %261 = phi i32* [ %254, %252 ], [ @n, %247 ]
  %262 = ashr exact i64 %250, 2
  %263 = load i32, i32* %261, align 4, !tbaa !13
  %264 = add nsw i32 %263, -1
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %244
  store i32 %264, i32* %265, align 4, !tbaa !13
  %266 = icmp eq i32* %248, %243
  br i1 %266, label %269, label %267

267:                                              ; preds = %260
  %268 = trunc i64 %244 to i32
  store i32 %268, i32* %248, align 4, !tbaa !13
  br label %301

269:                                              ; preds = %260
  %270 = icmp eq i64 %250, 9223372036854775804
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %272 unwind label %309

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = icmp eq i64 %250, 0
  %275 = select i1 %274, i64 1, i64 %262
  %276 = add nsw i64 %275, %262
  %277 = icmp ult i64 %276, %262
  %278 = icmp ugt i64 %276, 2305843009213693951
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 2305843009213693951, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i64 %280, 2
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #10
          to label %285 unwind label %307

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to i32*
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi i32* [ %286, %285 ], [ null, %273 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 %262
  %290 = trunc i64 %244 to i32
  store i32 %290, i32* %289, align 4, !tbaa !13
  %291 = icmp sgt i64 %250, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = bitcast i32* %288 to i8*
  %294 = bitcast i32* %241 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %294, i64 %250, i1 false) #11
  br label %295

295:                                              ; preds = %292, %287
  %296 = icmp eq i32* %241, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i32* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %297, %295
  %300 = getelementptr inbounds i32, i32* %288, i64 %280
  br label %301

301:                                              ; preds = %267, %299
  %302 = phi i32* [ %300, %299 ], [ %243, %267 ]
  %303 = phi i32* [ %289, %299 ], [ %248, %267 ]
  %304 = phi i32* [ %288, %299 ], [ %241, %267 ]
  %305 = getelementptr inbounds i32, i32* %303, i64 1
  %306 = icmp sgt i64 %240, 1
  br i1 %306, label %239, label %234

307:                                              ; preds = %282
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %348

309:                                              ; preds = %271
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %348

311:                                              ; preds = %322, %154, %234
  %312 = phi i32* [ %304, %234 ], [ %224, %154 ], [ %304, %322 ]
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %312 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #11
  br label %316

316:                                              ; preds = %53, %132, %311, %314
  %317 = add nuw nsw i64 %55, 1
  %318 = load i32, i32* @m, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  %321 = load i32, i32* @n, align 4, !tbaa !13
  br i1 %320, label %53, label %64, !llvm.loop !31

322:                                              ; preds = %237, %322
  %323 = phi i64 [ 0, %237 ], [ %340, %322 ]
  %324 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !13
  %326 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %323
  %329 = load i32, i32* %328, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = sext i32 %325 to i64
  %332 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %331, i64 %323
  %333 = load i64, i64* %332, align 8, !tbaa !20
  %334 = add nsw i64 %333, %330
  store i64 %334, i64* %332, align 8, !tbaa !20
  %335 = add nsw i32 %327, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %331, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !20
  %339 = sub nsw i64 %338, %330
  store i64 %339, i64* %337, align 8, !tbaa !20
  %340 = add nuw nsw i64 %323, 1
  %341 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %340, i64 %323
  %342 = load i64, i64* %341, align 8, !tbaa !20
  %343 = sub nsw i64 %342, %330
  store i64 %343, i64* %341, align 8, !tbaa !20
  %344 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %340, i64 %336
  %345 = load i64, i64* %344, align 8, !tbaa !20
  %346 = add nsw i64 %345, %330
  store i64 %346, i64* %344, align 8, !tbaa !20
  %347 = icmp eq i64 %340, %238
  br i1 %347, label %311, label %322, !llvm.loop !32

348:                                              ; preds = %307, %309, %230, %232
  %349 = phi i32* [ %160, %230 ], [ %160, %232 ], [ %241, %307 ], [ %241, %309 ]
  %350 = phi { i8*, i32 } [ %231, %230 ], [ %233, %232 ], [ %308, %307 ], [ %310, %309 ]
  %351 = icmp eq i32* %349, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i32* %349 to i8*
  tail call void @_ZdlPv(i8* nonnull %353) #11
  br label %354

354:                                              ; preds = %348, %352
  resume { i8*, i32 } %350

355:                                              ; preds = %117, %67
  %356 = phi i32 [ 1, %67 ], [ %68, %117 ]
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %408, label %358

358:                                              ; preds = %355
  %359 = zext i32 %356 to i64
  %360 = add nsw i64 %359, -1
  %361 = add nsw i64 %359, -2
  %362 = and i64 %360, 3
  %363 = icmp ult i64 %361, 3
  %364 = and i64 %360, -4
  %365 = icmp eq i64 %362, 0
  br label %366

366:                                              ; preds = %358, %405
  %367 = phi i64 [ 0, %358 ], [ %406, %405 ]
  %368 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !20
  br i1 %363, label %392, label %370

370:                                              ; preds = %366, %370
  %371 = phi i64 [ %388, %370 ], [ %369, %366 ]
  %372 = phi i64 [ %389, %370 ], [ 1, %366 ]
  %373 = phi i64 [ %390, %370 ], [ %364, %366 ]
  %374 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %372, i64 %367
  %375 = load i64, i64* %374, align 8, !tbaa !20
  %376 = add nsw i64 %375, %371
  store i64 %376, i64* %374, align 8, !tbaa !20
  %377 = add nuw nsw i64 %372, 1
  %378 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %377, i64 %367
  %379 = load i64, i64* %378, align 8, !tbaa !20
  %380 = add nsw i64 %379, %376
  store i64 %380, i64* %378, align 8, !tbaa !20
  %381 = add nuw nsw i64 %372, 2
  %382 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %381, i64 %367
  %383 = load i64, i64* %382, align 8, !tbaa !20
  %384 = add nsw i64 %383, %380
  store i64 %384, i64* %382, align 8, !tbaa !20
  %385 = add nuw nsw i64 %372, 3
  %386 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %385, i64 %367
  %387 = load i64, i64* %386, align 8, !tbaa !20
  %388 = add nsw i64 %387, %384
  store i64 %388, i64* %386, align 8, !tbaa !20
  %389 = add nuw nsw i64 %372, 4
  %390 = add i64 %373, -4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %370, !llvm.loop !33

392:                                              ; preds = %370, %366
  %393 = phi i64 [ %369, %366 ], [ %388, %370 ]
  %394 = phi i64 [ 1, %366 ], [ %389, %370 ]
  br i1 %365, label %405, label %395

395:                                              ; preds = %392, %395
  %396 = phi i64 [ %401, %395 ], [ %393, %392 ]
  %397 = phi i64 [ %402, %395 ], [ %394, %392 ]
  %398 = phi i64 [ %403, %395 ], [ %362, %392 ]
  %399 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %397, i64 %367
  %400 = load i64, i64* %399, align 8, !tbaa !20
  %401 = add nsw i64 %400, %396
  store i64 %401, i64* %399, align 8, !tbaa !20
  %402 = add nuw nsw i64 %397, 1
  %403 = add i64 %398, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %395, !llvm.loop !34

405:                                              ; preds = %395, %392
  %406 = add nuw nsw i64 %367, 1
  %407 = icmp eq i64 %406, %359
  br i1 %407, label %408, label %366, !llvm.loop !35

408:                                              ; preds = %405, %355
  %409 = phi i32 [ 1, %355 ], [ %356, %405 ]
  %410 = zext i32 %409 to i64
  %411 = sub nsw i64 0, %410
  br label %412

412:                                              ; preds = %437, %408
  %413 = phi i64 [ 0, %408 ], [ %439, %437 ]
  %414 = phi i64 [ -1000000000000000000, %408 ], [ %438, %437 ]
  %415 = sub nsw i64 %410, %413
  %416 = xor i64 %413, -1
  %417 = and i64 %415, 1
  %418 = icmp eq i64 %416, %411
  br i1 %418, label %425, label %419

419:                                              ; preds = %412
  %420 = and i64 %415, -2
  br label %441

421:                                              ; preds = %437, %64
  %422 = phi i64 [ -1000000000000000000, %64 ], [ %438, %437 ]
  %423 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %422)
  %424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

425:                                              ; preds = %441, %412
  %426 = phi i64 [ undef, %412 ], [ %460, %441 ]
  %427 = phi i64 [ %413, %412 ], [ %465, %441 ]
  %428 = phi i64 [ 0, %412 ], [ %464, %441 ]
  %429 = phi i64 [ %414, %412 ], [ %460, %441 ]
  %430 = icmp eq i64 %417, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %413, i64 %427
  %433 = load i64, i64* %432, align 8, !tbaa !20
  %434 = sub nsw i64 %433, %428
  %435 = icmp slt i64 %429, %434
  %436 = select i1 %435, i64 %434, i64 %429
  br label %437

437:                                              ; preds = %425, %431
  %438 = phi i64 [ %426, %425 ], [ %436, %431 ]
  %439 = add nuw nsw i64 %413, 1
  %440 = icmp eq i64 %439, %410
  br i1 %440, label %421, label %412, !llvm.loop !36

441:                                              ; preds = %441, %419
  %442 = phi i64 [ %413, %419 ], [ %465, %441 ]
  %443 = phi i64 [ 0, %419 ], [ %464, %441 ]
  %444 = phi i64 [ %414, %419 ], [ %460, %441 ]
  %445 = phi i64 [ %420, %419 ], [ %466, %441 ]
  %446 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %413, i64 %442
  %447 = load i64, i64* %446, align 8, !tbaa !20
  %448 = sub nsw i64 %447, %443
  %449 = icmp slt i64 %444, %448
  %450 = select i1 %449, i64 %448, i64 %444
  %451 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %442
  %452 = load i32, i32* %451, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %443, %453
  %455 = add nuw nsw i64 %442, 1
  %456 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %413, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !20
  %458 = sub nsw i64 %457, %454
  %459 = icmp slt i64 %450, %458
  %460 = select i1 %459, i64 %458, i64 %450
  %461 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %455
  %462 = load i32, i32* %461, align 4, !tbaa !13
  %463 = sext i32 %462 to i64
  %464 = add nsw i64 %454, %463
  %465 = add nuw nsw i64 %442, 2
  %466 = add i64 %445, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %425, label %441, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618057709.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
