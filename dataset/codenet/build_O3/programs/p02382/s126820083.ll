; ModuleID = 'Project_CodeNet_C++1400/p02382/s126820083.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s126820083.cpp"
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
@x = dso_local local_unnamed_addr global i32* null, align 8
@y = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126820083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 4)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias nonnull i8* @_Znam(i64 %6) #12
  store i8* %7, i8** bitcast (i32** @x to i8**), align 8, !tbaa !5
  %8 = tail call noalias nonnull i8* @_Znam(i64 %6) #12
  store i8* %8, i8** bitcast (i32** @y to i8**), align 8, !tbaa !5
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %1
  %11 = bitcast i8* %7 to i32*
  %12 = zext i32 %0 to i64
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %15, label %18, !llvm.loop !9

15:                                               ; preds = %18, %10
  br i1 %9, label %16, label %55

16:                                               ; preds = %15
  %17 = zext i32 %0 to i64
  br label %34

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %10 ]
  %20 = load i32*, i32** @x, align 8, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %20, i64 %19
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %15, label %18, !llvm.loop !9

25:                                               ; preds = %34
  %26 = load i32*, i32** @x, align 8
  %27 = load i32*, i32** @y, align 8
  br i1 %9, label %28, label %55

28:                                               ; preds = %25
  %29 = zext i32 %0 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %0, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %109

34:                                               ; preds = %16, %34
  %35 = phi i64 [ 0, %16 ], [ %39, %34 ]
  %36 = load i32*, i32** @y, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %25, label %34, !llvm.loop !11

41:                                               ; preds = %109, %28
  %42 = phi double [ undef, %28 ], [ %129, %109 ]
  %43 = phi i64 [ 0, %28 ], [ %130, %109 ]
  %44 = phi double [ 0.000000e+00, %28 ], [ %129, %109 ]
  %45 = icmp eq i64 %30, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %26, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %27, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sub nsw i32 %48, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = sitofp i32 %52 to double
  %54 = fadd double %44, %53
  br label %55

55:                                               ; preds = %46, %41, %1, %15, %25
  %56 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %1 ], [ %42, %41 ], [ %54, %46 ]
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 24
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = and i32 %64, -261
  %66 = or i32 %65, 4
  store i32 %66, i32* %63, align 8, !tbaa !23
  %67 = load i64, i64* %59, align 8
  %68 = add nsw i64 %67, 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to i64*
  store i64 5, i64* %70, align 8, !tbaa !24
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %56)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !25
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %55
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

84:                                               ; preds = %55
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !28
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !30
  br label %97

91:                                               ; preds = %84
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = tail call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  %101 = load i32*, i32** @x, align 8
  %102 = load i32*, i32** @y, align 8
  br i1 %9, label %103, label %147

103:                                              ; preds = %97
  %104 = zext i32 %0 to i64
  %105 = and i64 %104, 1
  %106 = icmp eq i32 %0, 1
  br i1 %106, label %133, label %107

107:                                              ; preds = %103
  %108 = and i64 %104, 4294967294
  br label %200

109:                                              ; preds = %109, %32
  %110 = phi i64 [ 0, %32 ], [ %130, %109 ]
  %111 = phi double [ 0.000000e+00, %32 ], [ %129, %109 ]
  %112 = phi i64 [ %33, %32 ], [ %131, %109 ]
  %113 = getelementptr inbounds i32, i32* %26, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %27, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = sub nsw i32 %114, %116
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = sitofp i32 %118 to double
  %120 = fadd double %111, %119
  %121 = or i64 %110, 1
  %122 = getelementptr inbounds i32, i32* %26, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %27, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = sub nsw i32 %123, %125
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %41, label %109, !llvm.loop !31

133:                                              ; preds = %200, %103
  %134 = phi double [ undef, %103 ], [ %220, %200 ]
  %135 = phi i64 [ 0, %103 ], [ %221, %200 ]
  %136 = phi double [ 0.000000e+00, %103 ], [ %220, %200 ]
  %137 = icmp eq i64 %105, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %101, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = getelementptr inbounds i32, i32* %102, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = sub nsw i32 %140, %142
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, %144
  %146 = fadd double %136, %145
  br label %147

147:                                              ; preds = %138, %133, %97
  %148 = phi double [ 0.000000e+00, %97 ], [ %134, %133 ], [ %146, %138 ]
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 24
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !16
  %157 = and i32 %156, -261
  %158 = or i32 %157, 4
  store i32 %158, i32* %155, align 8, !tbaa !23
  %159 = load i64, i64* %151, align 8
  %160 = add nsw i64 %159, 8
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to i64*
  store i64 5, i64* %162, align 8, !tbaa !24
  %163 = tail call double @sqrt(double %148) #14
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !14
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !25
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

177:                                              ; preds = %147
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !28
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !30
  br label %190

184:                                              ; preds = %177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = tail call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  br i1 %9, label %194, label %241

194:                                              ; preds = %190
  %195 = zext i32 %0 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %0, 1
  br i1 %197, label %224, label %198

198:                                              ; preds = %194
  %199 = and i64 %195, 4294967294
  br label %296

200:                                              ; preds = %200, %107
  %201 = phi i64 [ 0, %107 ], [ %221, %200 ]
  %202 = phi double [ 0.000000e+00, %107 ], [ %220, %200 ]
  %203 = phi i64 [ %108, %107 ], [ %222, %200 ]
  %204 = getelementptr inbounds i32, i32* %101, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = getelementptr inbounds i32, i32* %102, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = sub nsw i32 %205, %207
  %209 = sitofp i32 %208 to double
  %210 = fmul double %209, %209
  %211 = fadd double %202, %210
  %212 = or i64 %201, 1
  %213 = getelementptr inbounds i32, i32* %101, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = getelementptr inbounds i32, i32* %102, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = sub nsw i32 %214, %216
  %218 = sitofp i32 %217 to double
  %219 = fmul double %218, %218
  %220 = fadd double %211, %219
  %221 = add nuw nsw i64 %201, 2
  %222 = add i64 %203, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %133, label %200, !llvm.loop !32

224:                                              ; preds = %296, %194
  %225 = phi double [ undef, %194 ], [ %322, %296 ]
  %226 = phi i64 [ 0, %194 ], [ %323, %296 ]
  %227 = phi double [ 0.000000e+00, %194 ], [ %322, %296 ]
  %228 = icmp eq i64 %196, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %224
  %230 = load i32*, i32** @x, align 8, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %230, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = load i32*, i32** @y, align 8, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %233, i64 %226
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = sub nsw i32 %232, %235
  %237 = sitofp i32 %236 to double
  %238 = tail call double @pow(double %237, double 3.000000e+00) #14
  %239 = tail call double @llvm.fabs.f64(double %238) #14
  %240 = fadd double %227, %239
  br label %241

241:                                              ; preds = %229, %224, %190
  %242 = phi double [ 0.000000e+00, %190 ], [ %225, %224 ], [ %240, %229 ]
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 24
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 8, !tbaa !16
  %251 = and i32 %250, -261
  %252 = or i32 %251, 4
  store i32 %252, i32* %249, align 8, !tbaa !23
  %253 = load i64, i64* %245, align 8
  %254 = add nsw i64 %253, 8
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to i64*
  store i64 5, i64* %256, align 8, !tbaa !24
  %257 = tail call double @cbrt(double %242) #15
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !14
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !25
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %241
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

271:                                              ; preds = %241
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !28
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !30
  br label %284

278:                                              ; preds = %271
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !14
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = tail call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = load i32*, i32** @x, align 8
  %289 = load i32*, i32** @y, align 8
  br i1 %9, label %290, label %341

290:                                              ; preds = %284
  %291 = zext i32 %0 to i64
  %292 = and i64 %291, 1
  %293 = icmp eq i32 %0, 1
  br i1 %293, label %326, label %294

294:                                              ; preds = %290
  %295 = and i64 %291, 4294967294
  br label %387

296:                                              ; preds = %296, %198
  %297 = phi i64 [ 0, %198 ], [ %323, %296 ]
  %298 = phi double [ 0.000000e+00, %198 ], [ %322, %296 ]
  %299 = phi i64 [ %199, %198 ], [ %324, %296 ]
  %300 = load i32*, i32** @x, align 8, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 %297
  %302 = load i32, i32* %301, align 4, !tbaa !12
  %303 = load i32*, i32** @y, align 8, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %303, i64 %297
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = sub nsw i32 %302, %305
  %307 = sitofp i32 %306 to double
  %308 = tail call double @pow(double %307, double 3.000000e+00) #14
  %309 = tail call double @llvm.fabs.f64(double %308) #14
  %310 = fadd double %298, %309
  %311 = or i64 %297, 1
  %312 = load i32*, i32** @x, align 8, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !12
  %315 = load i32*, i32** @y, align 8, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %315, i64 %311
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = sub nsw i32 %314, %317
  %319 = sitofp i32 %318 to double
  %320 = tail call double @pow(double %319, double 3.000000e+00) #14
  %321 = tail call double @llvm.fabs.f64(double %320) #14
  %322 = fadd double %310, %321
  %323 = add nuw nsw i64 %297, 2
  %324 = add i64 %299, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %224, label %296, !llvm.loop !33

326:                                              ; preds = %387, %290
  %327 = phi double [ undef, %290 ], [ %409, %387 ]
  %328 = phi i64 [ 0, %290 ], [ %410, %387 ]
  %329 = phi double [ 0.000000e+00, %290 ], [ %409, %387 ]
  %330 = icmp eq i64 %292, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i32, i32* %288, i64 %328
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = getelementptr inbounds i32, i32* %289, i64 %328
  %335 = load i32, i32* %334, align 4, !tbaa !12
  %336 = sub nsw i32 %333, %335
  %337 = tail call i32 @llvm.abs.i32(i32 %336, i1 true)
  %338 = sitofp i32 %337 to double
  %339 = fcmp ole double %329, %338
  %340 = select i1 %339, double %338, double %329
  br label %341

341:                                              ; preds = %331, %326, %284
  %342 = phi double [ 0.000000e+00, %284 ], [ %327, %326 ], [ %340, %331 ]
  %343 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 24
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to i32*
  %350 = load i32, i32* %349, align 8, !tbaa !16
  %351 = and i32 %350, -261
  %352 = or i32 %351, 4
  store i32 %352, i32* %349, align 8, !tbaa !23
  %353 = load i64, i64* %345, align 8
  %354 = add nsw i64 %353, 8
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to i64*
  store i64 5, i64* %356, align 8, !tbaa !24
  %357 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %342)
  %358 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !14
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !25
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %341
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

370:                                              ; preds = %341
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !28
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !30
  br label %383

377:                                              ; preds = %370
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
  %378 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !14
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = tail call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
  br label %383

383:                                              ; preds = %374, %377
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %384)
  %386 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  ret void

387:                                              ; preds = %387, %294
  %388 = phi i64 [ 0, %294 ], [ %410, %387 ]
  %389 = phi double [ 0.000000e+00, %294 ], [ %409, %387 ]
  %390 = phi i64 [ %295, %294 ], [ %411, %387 ]
  %391 = getelementptr inbounds i32, i32* %288, i64 %388
  %392 = load i32, i32* %391, align 4, !tbaa !12
  %393 = getelementptr inbounds i32, i32* %289, i64 %388
  %394 = load i32, i32* %393, align 4, !tbaa !12
  %395 = sub nsw i32 %392, %394
  %396 = tail call i32 @llvm.abs.i32(i32 %395, i1 true)
  %397 = sitofp i32 %396 to double
  %398 = fcmp ole double %389, %397
  %399 = select i1 %398, double %397, double %389
  %400 = or i64 %388, 1
  %401 = getelementptr inbounds i32, i32* %288, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !12
  %403 = getelementptr inbounds i32, i32* %289, i64 %400
  %404 = load i32, i32* %403, align 4, !tbaa !12
  %405 = sub nsw i32 %402, %404
  %406 = tail call i32 @llvm.abs.i32(i32 %405, i1 true)
  %407 = sitofp i32 %406 to double
  %408 = fcmp ole double %399, %407
  %409 = select i1 %408, double %407, double %399
  %410 = add nuw nsw i64 %388, 2
  %411 = add i64 %390, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %326, label %387, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !35
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %0, %14
  %15 = load i32, i32* @n, align 4, !tbaa !12
  tail call void @_Z5solvei(i32 %15)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !35
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %14, label %29, !llvm.loop !36

29:                                               ; preds = %14, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126820083.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !6, i64 40, !21, i64 48, !7, i64 64, !13, i64 192, !6, i64 200, !22, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!22 = !{!"_ZTSSt6locale", !6, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!17, !18, i64 8}
!25 = !{!26, !6, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !27, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!17, !20, i64 32}
!36 = distinct !{!36, !10}
