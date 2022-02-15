; ModuleID = 'Project_CodeNet_C++1400/p01140/s873796915.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s873796915.cpp"
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
@nm = dso_local global [1501 x i32] zeroinitializer, align 16
@mm = dso_local global [1501 x i32] zeroinitializer, align 16
@nc = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873796915.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %139, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) bitcast ([1501 x i32]* @mm to i8*), i8 0, i64 6004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004) bitcast ([1501 x i32]* @nm to i8*), i8 0, i64 6004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @nc to i8*), i8 0, i64 6000004, i1 false)
  store i32 0, i32* @c, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %207, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %21, label %17

15:                                               ; preds = %21
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %26, %15 ], [ %8, %13 ]
  %19 = phi i32 [ %16, %15 ], [ %10, %13 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %41, label %31

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %23 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %41
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %33 = phi i32 [ %19, %17 ], [ %46, %29 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = add nsw i32 %32, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %32 to i64
  %39 = zext i32 %32 to i64
  %40 = add nsw i64 %39, -2
  br label %57

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %17 ]
  %43 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %29, !llvm.loop !11

49:                                               ; preds = %108, %31
  %50 = icmp sgt i32 %33, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %49
  %52 = add nsw i32 %33, -1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %33 to i64
  %55 = zext i32 %33 to i64
  %56 = add nsw i64 %55, -2
  br label %143

57:                                               ; preds = %35, %108
  %58 = phi i64 [ 0, %35 ], [ %67, %108 ]
  %59 = phi i64 [ 1, %35 ], [ %109, %108 ]
  %60 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = icmp ne i64 %58, %37
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp ult i64 %67, %38
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %108

70:                                               ; preds = %57
  %71 = xor i64 %58, -1
  %72 = add nsw i64 %71, %39
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %59
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %59, 1
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi i64 [ %83, %75 ], [ %59, %70 ]
  %86 = phi i32 [ %78, %75 ], [ %61, %70 ]
  %87 = icmp eq i64 %40, %58
  br i1 %87, label %108, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %106, %88 ], [ %85, %84 ]
  %90 = phi i32 [ %101, %88 ], [ %86, %84 ]
  %91 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %89, 1
  %99 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %93
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %89, 2
  %107 = icmp eq i64 %106, %39
  br i1 %107, label %108, label %88, !llvm.loop !12

108:                                              ; preds = %84, %88, %57
  %109 = add nuw nsw i64 %59, 1
  %110 = icmp eq i64 %67, %39
  br i1 %110, label %49, label %57, !llvm.loop !13

111:                                              ; preds = %204, %49
  %112 = load i32, i32* @c, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !14
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !16
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !20
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !22
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !14
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  br label %5, !llvm.loop !23

143:                                              ; preds = %51, %204
  %144 = phi i64 [ 0, %51 ], [ %159, %204 ]
  %145 = phi i64 [ 1, %51 ], [ %205, %204 ]
  %146 = xor i64 %144, -1
  %147 = add nsw i64 %146, %55
  %148 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %143
  %155 = load i32, i32* @c, align 4, !tbaa !5
  %156 = add nsw i32 %155, %152
  store i32 %156, i32* @c, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %143
  %158 = icmp ne i64 %144, %53
  %159 = add nuw nsw i64 %144, 1
  %160 = icmp ult i64 %159, %54
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %204

162:                                              ; preds = %157
  %163 = and i64 %147, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %145
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %149
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = load i32, i32* @c, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  store i32 %175, i32* @c, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %165
  %177 = add nuw nsw i64 %145, 1
  br label %178

178:                                              ; preds = %176, %162
  %179 = phi i64 [ %177, %176 ], [ %145, %162 ]
  %180 = phi i32 [ %168, %176 ], [ %149, %162 ]
  %181 = icmp eq i64 %56, %144
  br i1 %181, label %204, label %182

182:                                              ; preds = %178, %211
  %183 = phi i64 [ %212, %211 ], [ %179, %178 ]
  %184 = phi i32 [ %199, %211 ], [ %180, %178 ]
  %185 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %182
  %193 = load i32, i32* @c, align 4, !tbaa !5
  %194 = add nsw i32 %193, %190
  store i32 %194, i32* @c, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %182, %192
  %196 = add nuw nsw i64 %183, 1
  %197 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %187
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %211, label %208

204:                                              ; preds = %178, %211, %157
  %205 = add nuw nsw i64 %145, 1
  %206 = icmp eq i64 %159, %55
  br i1 %206, label %111, label %143, !llvm.loop !24

207:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

208:                                              ; preds = %195
  %209 = load i32, i32* @c, align 4, !tbaa !5
  %210 = add nsw i32 %209, %202
  store i32 %210, i32* @c, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %195
  %212 = add nuw nsw i64 %183, 2
  %213 = icmp eq i64 %212, %55
  br i1 %213, label %204, label %182, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4lsnni(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873796915.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
