; ModuleID = 'Project_CodeNet_C++1400/p03618/s171290497.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s171290497.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171290497.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9__kumaerrSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 12, i64* %16, align 8, !tbaa !17
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !25
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !26
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !27
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !29
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %361

30:                                               ; preds = %0
  %31 = load i64, i64* %27, align 8, !tbaa !29
  %32 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %33 unwind label %363

33:                                               ; preds = %30
  %34 = trunc i64 %31 to i32
  %35 = bitcast i8* %32 to i32*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %32, i8 0, i64 104, i1 false)
  %37 = load i8*, i8** %36, align 8
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %102

39:                                               ; preds = %33
  %40 = and i64 %31, 4294967295
  %41 = and i64 %31, 1
  %42 = icmp eq i64 %40, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 %40, %41
  br label %365

45:                                               ; preds = %365, %39
  %46 = phi i64 [ 0, %39 ], [ %383, %365 ]
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %37, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds i32, i32* %35, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %45, %48
  %57 = load i32, i32* %35, align 4, !tbaa !31
  %58 = getelementptr inbounds i8, i8* %32, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !31
  %61 = getelementptr inbounds i8, i8* %32, i64 8
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !31
  %64 = getelementptr inbounds i8, i8* %32, i64 12
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !31
  %67 = getelementptr inbounds i8, i8* %32, i64 16
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !31
  %70 = getelementptr inbounds i8, i8* %32, i64 20
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !31
  %73 = getelementptr inbounds i8, i8* %32, i64 24
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %32, i64 28
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !31
  %79 = getelementptr inbounds i8, i8* %32, i64 32
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !31
  %82 = getelementptr inbounds i8, i8* %32, i64 36
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !31
  %85 = getelementptr inbounds i8, i8* %32, i64 40
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !31
  %88 = icmp sgt i32 %57, 1
  %89 = zext i32 %57 to i64
  %90 = add nsw i32 %57, -1
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, %89
  %93 = lshr i64 %92, 1
  %94 = select i1 %88, i64 %93, i64 0
  %95 = icmp sgt i32 %60, 1
  %96 = zext i32 %60 to i64
  %97 = add nsw i32 %60, -1
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, %96
  %100 = lshr i64 %99, 1
  %101 = select i1 %95, i64 %100, i64 0
  br label %102

102:                                              ; preds = %56, %33
  %103 = phi i64 [ 0, %33 ], [ %94, %56 ]
  %104 = phi i32 [ 0, %33 ], [ %87, %56 ]
  %105 = phi i32 [ 0, %33 ], [ %84, %56 ]
  %106 = phi i32 [ 0, %33 ], [ %81, %56 ]
  %107 = phi i32 [ 0, %33 ], [ %78, %56 ]
  %108 = phi i32 [ 0, %33 ], [ %75, %56 ]
  %109 = phi i32 [ 0, %33 ], [ %72, %56 ]
  %110 = phi i32 [ 0, %33 ], [ %69, %56 ]
  %111 = phi i32 [ 0, %33 ], [ %66, %56 ]
  %112 = phi i32 [ 0, %33 ], [ %63, %56 ]
  %113 = phi i64 [ 0, %33 ], [ %101, %56 ]
  %114 = add nuw nsw i64 %103, %113
  %115 = icmp sgt i32 %112, 1
  %116 = zext i32 %112 to i64
  %117 = add nsw i32 %112, -1
  %118 = zext i32 %117 to i64
  %119 = mul nuw nsw i64 %118, %116
  %120 = lshr i64 %119, 1
  %121 = select i1 %115, i64 %120, i64 0
  %122 = add nuw nsw i64 %114, %121
  %123 = icmp sgt i32 %111, 1
  %124 = zext i32 %111 to i64
  %125 = add nsw i32 %111, -1
  %126 = zext i32 %125 to i64
  %127 = mul nuw nsw i64 %126, %124
  %128 = lshr i64 %127, 1
  %129 = select i1 %123, i64 %128, i64 0
  %130 = add nuw nsw i64 %122, %129
  %131 = icmp sgt i32 %110, 1
  %132 = zext i32 %110 to i64
  %133 = add nsw i32 %110, -1
  %134 = zext i32 %133 to i64
  %135 = mul nuw nsw i64 %134, %132
  %136 = lshr i64 %135, 1
  %137 = select i1 %131, i64 %136, i64 0
  %138 = add nuw nsw i64 %130, %137
  %139 = icmp sgt i32 %109, 1
  %140 = zext i32 %109 to i64
  %141 = add nsw i32 %109, -1
  %142 = zext i32 %141 to i64
  %143 = mul nuw nsw i64 %142, %140
  %144 = lshr i64 %143, 1
  %145 = select i1 %139, i64 %144, i64 0
  %146 = add nuw nsw i64 %138, %145
  %147 = icmp sgt i32 %108, 1
  %148 = zext i32 %108 to i64
  %149 = add nsw i32 %108, -1
  %150 = zext i32 %149 to i64
  %151 = mul nuw nsw i64 %150, %148
  %152 = lshr i64 %151, 1
  %153 = select i1 %147, i64 %152, i64 0
  %154 = add nuw nsw i64 %146, %153
  %155 = icmp sgt i32 %107, 1
  %156 = zext i32 %107 to i64
  %157 = add nsw i32 %107, -1
  %158 = zext i32 %157 to i64
  %159 = mul nuw nsw i64 %158, %156
  %160 = lshr i64 %159, 1
  %161 = select i1 %155, i64 %160, i64 0
  %162 = add nuw nsw i64 %154, %161
  %163 = icmp sgt i32 %106, 1
  %164 = zext i32 %106 to i64
  %165 = add nsw i32 %106, -1
  %166 = zext i32 %165 to i64
  %167 = mul nuw nsw i64 %166, %164
  %168 = lshr i64 %167, 1
  %169 = select i1 %163, i64 %168, i64 0
  %170 = add nuw nsw i64 %162, %169
  %171 = icmp sgt i32 %105, 1
  %172 = zext i32 %105 to i64
  %173 = add nsw i32 %105, -1
  %174 = zext i32 %173 to i64
  %175 = mul nuw nsw i64 %174, %172
  %176 = lshr i64 %175, 1
  %177 = select i1 %171, i64 %176, i64 0
  %178 = add nuw nsw i64 %170, %177
  %179 = icmp sgt i32 %104, 1
  %180 = zext i32 %104 to i64
  %181 = add nsw i32 %104, -1
  %182 = zext i32 %181 to i64
  %183 = mul nuw nsw i64 %182, %180
  %184 = lshr i64 %183, 1
  %185 = select i1 %179, i64 %184, i64 0
  %186 = add nuw nsw i64 %178, %185
  %187 = getelementptr inbounds i8, i8* %32, i64 44
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !31
  %190 = icmp sgt i32 %189, 1
  %191 = zext i32 %189 to i64
  %192 = add nsw i32 %189, -1
  %193 = zext i32 %192 to i64
  %194 = mul nuw nsw i64 %193, %191
  %195 = lshr i64 %194, 1
  %196 = select i1 %190, i64 %195, i64 0
  %197 = add nuw nsw i64 %186, %196
  %198 = getelementptr inbounds i8, i8* %32, i64 48
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !31
  %201 = icmp sgt i32 %200, 1
  %202 = zext i32 %200 to i64
  %203 = add nsw i32 %200, -1
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i64 %204, %202
  %206 = lshr i64 %205, 1
  %207 = select i1 %201, i64 %206, i64 0
  %208 = add nuw nsw i64 %197, %207
  %209 = getelementptr inbounds i8, i8* %32, i64 52
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !31
  %212 = icmp sgt i32 %211, 1
  %213 = zext i32 %211 to i64
  %214 = add nsw i32 %211, -1
  %215 = zext i32 %214 to i64
  %216 = mul nuw nsw i64 %215, %213
  %217 = lshr i64 %216, 1
  %218 = select i1 %212, i64 %217, i64 0
  %219 = add nuw nsw i64 %208, %218
  %220 = getelementptr inbounds i8, i8* %32, i64 56
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 4, !tbaa !31
  %223 = icmp sgt i32 %222, 1
  %224 = zext i32 %222 to i64
  %225 = add nsw i32 %222, -1
  %226 = zext i32 %225 to i64
  %227 = mul nuw nsw i64 %226, %224
  %228 = lshr i64 %227, 1
  %229 = select i1 %223, i64 %228, i64 0
  %230 = add nuw nsw i64 %219, %229
  %231 = getelementptr inbounds i8, i8* %32, i64 60
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !31
  %234 = icmp sgt i32 %233, 1
  %235 = zext i32 %233 to i64
  %236 = add nsw i32 %233, -1
  %237 = zext i32 %236 to i64
  %238 = mul nuw nsw i64 %237, %235
  %239 = lshr i64 %238, 1
  %240 = select i1 %234, i64 %239, i64 0
  %241 = add nuw nsw i64 %230, %240
  %242 = getelementptr inbounds i8, i8* %32, i64 64
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !31
  %245 = icmp sgt i32 %244, 1
  %246 = zext i32 %244 to i64
  %247 = add nsw i32 %244, -1
  %248 = zext i32 %247 to i64
  %249 = mul nuw nsw i64 %248, %246
  %250 = lshr i64 %249, 1
  %251 = select i1 %245, i64 %250, i64 0
  %252 = add nuw nsw i64 %241, %251
  %253 = getelementptr inbounds i8, i8* %32, i64 68
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !31
  %256 = icmp sgt i32 %255, 1
  %257 = zext i32 %255 to i64
  %258 = add nsw i32 %255, -1
  %259 = zext i32 %258 to i64
  %260 = mul nuw nsw i64 %259, %257
  %261 = lshr i64 %260, 1
  %262 = select i1 %256, i64 %261, i64 0
  %263 = add nuw nsw i64 %252, %262
  %264 = getelementptr inbounds i8, i8* %32, i64 72
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !31
  %267 = icmp sgt i32 %266, 1
  %268 = zext i32 %266 to i64
  %269 = add nsw i32 %266, -1
  %270 = zext i32 %269 to i64
  %271 = mul nuw nsw i64 %270, %268
  %272 = lshr i64 %271, 1
  %273 = select i1 %267, i64 %272, i64 0
  %274 = add nuw nsw i64 %263, %273
  %275 = getelementptr inbounds i8, i8* %32, i64 76
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %276, align 4, !tbaa !31
  %278 = icmp sgt i32 %277, 1
  %279 = zext i32 %277 to i64
  %280 = add nsw i32 %277, -1
  %281 = zext i32 %280 to i64
  %282 = mul nuw nsw i64 %281, %279
  %283 = lshr i64 %282, 1
  %284 = select i1 %278, i64 %283, i64 0
  %285 = add nuw nsw i64 %274, %284
  %286 = getelementptr inbounds i8, i8* %32, i64 80
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 4, !tbaa !31
  %289 = icmp sgt i32 %288, 1
  %290 = zext i32 %288 to i64
  %291 = add nsw i32 %288, -1
  %292 = zext i32 %291 to i64
  %293 = mul nuw nsw i64 %292, %290
  %294 = lshr i64 %293, 1
  %295 = select i1 %289, i64 %294, i64 0
  %296 = add nuw nsw i64 %285, %295
  %297 = getelementptr inbounds i8, i8* %32, i64 84
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 4, !tbaa !31
  %300 = icmp sgt i32 %299, 1
  %301 = zext i32 %299 to i64
  %302 = add nsw i32 %299, -1
  %303 = zext i32 %302 to i64
  %304 = mul nuw nsw i64 %303, %301
  %305 = lshr i64 %304, 1
  %306 = select i1 %300, i64 %305, i64 0
  %307 = add nuw nsw i64 %296, %306
  %308 = getelementptr inbounds i8, i8* %32, i64 88
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 4, !tbaa !31
  %311 = icmp sgt i32 %310, 1
  %312 = zext i32 %310 to i64
  %313 = add nsw i32 %310, -1
  %314 = zext i32 %313 to i64
  %315 = mul nuw nsw i64 %314, %312
  %316 = lshr i64 %315, 1
  %317 = select i1 %311, i64 %316, i64 0
  %318 = add nuw nsw i64 %307, %317
  %319 = getelementptr inbounds i8, i8* %32, i64 92
  %320 = bitcast i8* %319 to i32*
  %321 = load i32, i32* %320, align 4, !tbaa !31
  %322 = icmp sgt i32 %321, 1
  %323 = zext i32 %321 to i64
  %324 = add nsw i32 %321, -1
  %325 = zext i32 %324 to i64
  %326 = mul nuw nsw i64 %325, %323
  %327 = lshr i64 %326, 1
  %328 = select i1 %322, i64 %327, i64 0
  %329 = add nuw nsw i64 %318, %328
  %330 = getelementptr inbounds i8, i8* %32, i64 96
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !31
  %333 = icmp sgt i32 %332, 1
  %334 = zext i32 %332 to i64
  %335 = add nsw i32 %332, -1
  %336 = zext i32 %335 to i64
  %337 = mul nuw nsw i64 %336, %334
  %338 = lshr i64 %337, 1
  %339 = select i1 %333, i64 %338, i64 0
  %340 = add nuw nsw i64 %329, %339
  %341 = getelementptr inbounds i8, i8* %32, i64 100
  %342 = bitcast i8* %341 to i32*
  %343 = load i32, i32* %342, align 4, !tbaa !31
  %344 = icmp sgt i32 %343, 1
  %345 = zext i32 %343 to i64
  %346 = add nsw i32 %343, -1
  %347 = zext i32 %346 to i64
  %348 = mul nuw nsw i64 %347, %345
  %349 = lshr i64 %348, 1
  %350 = select i1 %344, i64 %349, i64 0
  %351 = add nuw nsw i64 %340, %350
  %352 = shl i64 %31, 32
  %353 = ashr exact i64 %352, 32
  %354 = add i64 %352, -4294967296
  %355 = ashr exact i64 %354, 32
  %356 = mul nsw i64 %355, %353
  %357 = sdiv i64 %356, 2
  %358 = add nsw i64 %357, 1
  %359 = sub i64 %358, %351
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %359)
          to label %386 unwind label %424

361:                                              ; preds = %0
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %426

363:                                              ; preds = %30
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %426

365:                                              ; preds = %365, %43
  %366 = phi i64 [ 0, %43 ], [ %383, %365 ]
  %367 = phi i64 [ %44, %43 ], [ %384, %365 ]
  %368 = getelementptr inbounds i8, i8* %37, i64 %366
  %369 = load i8, i8* %368, align 1, !tbaa !15
  %370 = sext i8 %369 to i64
  %371 = add nsw i64 %370, -97
  %372 = getelementptr inbounds i32, i32* %35, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !31
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4, !tbaa !31
  %375 = or i64 %366, 1
  %376 = getelementptr inbounds i8, i8* %37, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !15
  %378 = sext i8 %377 to i64
  %379 = add nsw i64 %378, -97
  %380 = getelementptr inbounds i32, i32* %35, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !31
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4, !tbaa !31
  %383 = add nuw nsw i64 %366, 2
  %384 = add i64 %367, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %45, label %365, !llvm.loop !32

386:                                              ; preds = %102
  %387 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !5
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %393 = add nsw i64 %391, 240
  %394 = getelementptr inbounds i8, i8* %392, i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !8
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %386
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %399 unwind label %424

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %386
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !13
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !15
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %424

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %424

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %415)
          to label %417 unwind label %424

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %419 unwind label %424

419:                                              ; preds = %417
  call void @_ZdlPv(i8* nonnull %32) #13
  %420 = load i8*, i8** %36, align 8, !tbaa !34
  %421 = icmp eq i8* %420, %28
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(i8* %420) #13
  br label %423

423:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  ret i32 0

424:                                              ; preds = %417, %414, %408, %407, %398, %102
  %425 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %426

426:                                              ; preds = %363, %424, %361
  %427 = phi { i8*, i32 } [ %362, %361 ], [ %425, %424 ], [ %364, %363 ]
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !34
  %430 = icmp eq i8* %429, %28
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  call void @_ZdlPv(i8* %429) #13
  br label %432

432:                                              ; preds = %426, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  resume { i8*, i32 } %427
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171290497.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !10, i64 40, !22, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !24, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !19, i64 8, !11, i64 16}
!31 = !{!23, !23, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!30, !10, i64 0}
