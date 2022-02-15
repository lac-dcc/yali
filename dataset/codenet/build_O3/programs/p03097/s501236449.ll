; ModuleID = 'Project_CodeNet_C++1400/p03097/s501236449.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s501236449.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501236449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9countbitsi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1431655765
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw nsw i32 %4, %2
  %6 = and i32 %5, 858993459
  %7 = lshr i32 %5, 2
  %8 = and i32 %7, 322122547
  %9 = add nuw nsw i32 %8, %6
  %10 = and i32 %9, 117901063
  %11 = lshr i32 %9, 4
  %12 = and i32 %11, 117901063
  %13 = add nuw nsw i32 %12, %10
  %14 = and i32 %13, 983055
  %15 = lshr i32 %13, 8
  %16 = and i32 %15, 983055
  %17 = add nuw nsw i32 %16, %14
  %18 = and i32 %17, 31
  %19 = lshr i32 %17, 16
  %20 = add nuw nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 1431655765
  %15 = lshr i32 %13, 1
  %16 = and i32 %15, 1431655765
  %17 = add nuw nsw i32 %16, %14
  %18 = and i32 %17, 858993459
  %19 = lshr i32 %17, 2
  %20 = and i32 %19, 322122547
  %21 = add nuw nsw i32 %20, %18
  %22 = and i32 %21, 117901063
  %23 = lshr i32 %21, 4
  %24 = and i32 %23, 117901063
  %25 = add nuw nsw i32 %24, %22
  %26 = and i32 %25, 983055
  %27 = lshr i32 %25, 8
  %28 = and i32 %27, 983055
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %29, 16
  %31 = add nuw nsw i32 %30, %29
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %1
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !11
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !15
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !17
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br label %586

64:                                               ; preds = %1
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !11
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !15
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !17
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !9
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = icmp eq i32 %94, 31
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

97:                                               ; preds = %89
  %98 = shl nuw i32 1, %94
  %99 = sext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #15
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = icmp eq i32 %94, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, i8* %101, i64 4
  %106 = add nsw i64 %100, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %104, %97
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = icmp eq i32 %109, 31
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %112 unwind label %161

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %107
  %114 = shl nuw i32 1, %109
  %115 = sext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %161

118:                                              ; preds = %113
  %119 = bitcast i8* %117 to i32*
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i32 %109, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %117, i64 4
  %123 = add nsw i64 %116, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %122, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = icmp eq i32 %126, 31
  br i1 %127, label %146, label %128

128:                                              ; preds = %124
  %129 = shl nuw i32 1, %126
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 1)
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp slt i32 %129, 2
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = and i64 %131, 2147483646
  br label %163

136:                                              ; preds = %163, %128
  %137 = phi i64 [ 0, %128 ], [ %179, %163 ]
  %138 = icmp eq i64 %132, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = trunc i64 %137 to i32
  %141 = lshr i32 %140, 1
  %142 = xor i32 %141, %140
  %143 = getelementptr inbounds i32, i32* %102, i64 %137
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds i32, i32* %119, i64 %144
  store i32 %140, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %139, %136, %124
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = ashr i32 %147, 1
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = ashr i32 %149, 1
  %151 = trunc i32 %147 to i8
  %152 = and i8 %151, 1
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds i32, i32* %119, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds i32, i32* %119, i64 %156
  %158 = xor i8 %152, 1
  %159 = load i32, i32* %157, align 4, !tbaa !5
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %302, label %182

161:                                              ; preds = %113, %111
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %584

163:                                              ; preds = %163, %134
  %164 = phi i64 [ 0, %134 ], [ %179, %163 ]
  %165 = phi i64 [ %135, %134 ], [ %180, %163 ]
  %166 = trunc i64 %164 to i32
  %167 = lshr exact i32 %166, 1
  %168 = xor i32 %167, %166
  %169 = getelementptr inbounds i32, i32* %102, i64 %164
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds i32, i32* %119, i64 %170
  store i32 %166, i32* %171, align 4, !tbaa !5
  %172 = or i64 %164, 1
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 1
  %175 = xor i32 %174, %173
  %176 = getelementptr inbounds i32, i32* %102, i64 %172
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds i32, i32* %119, i64 %177
  store i32 %173, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %164, 2
  %180 = add i64 %165, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %136, label %163, !llvm.loop !18

182:                                              ; preds = %146, %280
  %183 = phi i8 [ %289, %280 ], [ %158, %146 ]
  %184 = phi i32 [ %288, %280 ], [ %155, %146 ]
  %185 = phi i32* [ %283, %280 ], [ null, %146 ]
  %186 = phi i32* [ %282, %280 ], [ null, %146 ]
  %187 = phi i32* [ %281, %280 ], [ null, %146 ]
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds i32, i32* %102, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = shl i32 %190, 1
  %192 = zext i8 %183 to i32
  %193 = sub nsw i32 1, %192
  %194 = add i32 %193, %191
  %195 = icmp eq i32* %186, %185
  br i1 %195, label %199, label %196

196:                                              ; preds = %182
  store i32 %194, i32* %186, align 4, !tbaa !5
  %197 = load i32, i32* %189, align 4, !tbaa !5
  %198 = shl i32 %197, 1
  br label %234

199:                                              ; preds = %182
  %200 = ptrtoint i32* %185 to i64
  %201 = ptrtoint i32* %187 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp eq i64 %202, 9223372036854775804
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %206 unwind label %294

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199
  %208 = icmp eq i64 %202, 0
  %209 = select i1 %208, i64 1, i64 %203
  %210 = add nsw i64 %209, %203
  %211 = icmp ult i64 %210, %203
  %212 = icmp ugt i64 %210, 2305843009213693951
  %213 = or i1 %211, %212
  %214 = select i1 %213, i64 2305843009213693951, i64 %210
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %207
  %217 = shl nuw nsw i64 %214, 2
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #15
          to label %219 unwind label %292

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i32*
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi i32* [ %220, %219 ], [ null, %207 ]
  %223 = getelementptr inbounds i32, i32* %222, i64 %203
  store i32 %194, i32* %223, align 4, !tbaa !5
  %224 = icmp sgt i64 %202, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = bitcast i32* %222 to i8*
  %227 = bitcast i32* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 %202, i1 false) #13
  br label %228

228:                                              ; preds = %225, %221
  %229 = icmp eq i32* %187, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %230, %228
  %233 = getelementptr inbounds i32, i32* %222, i64 %214
  br label %234

234:                                              ; preds = %232, %196
  %235 = phi i32 [ %191, %232 ], [ %198, %196 ]
  %236 = phi i32* [ %222, %232 ], [ %187, %196 ]
  %237 = phi i32* [ %223, %232 ], [ %186, %196 ]
  %238 = phi i32* [ %233, %232 ], [ %185, %196 ]
  %239 = getelementptr inbounds i32, i32* %237, i64 1
  %240 = or i32 %235, %192
  %241 = icmp eq i32* %239, %238
  br i1 %241, label %244, label %242

242:                                              ; preds = %234
  store i32 %240, i32* %239, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %237, i64 2
  br label %280

244:                                              ; preds = %234
  %245 = ptrtoint i32* %238 to i64
  %246 = ptrtoint i32* %236 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = icmp eq i64 %247, 9223372036854775804
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %251 unwind label %298

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %244
  %253 = icmp eq i64 %247, 0
  %254 = select i1 %253, i64 1, i64 %248
  %255 = add nsw i64 %254, %248
  %256 = icmp ult i64 %255, %248
  %257 = icmp ugt i64 %255, 2305843009213693951
  %258 = or i1 %256, %257
  %259 = select i1 %258, i64 2305843009213693951, i64 %255
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %252
  %262 = shl nuw nsw i64 %259, 2
  %263 = invoke noalias nonnull i8* @_Znwm(i64 %262) #15
          to label %264 unwind label %296

264:                                              ; preds = %261
  %265 = bitcast i8* %263 to i32*
  br label %266

266:                                              ; preds = %264, %252
  %267 = phi i32* [ %265, %264 ], [ null, %252 ]
  %268 = getelementptr inbounds i32, i32* %267, i64 %248
  store i32 %240, i32* %268, align 4, !tbaa !5
  %269 = icmp sgt i64 %247, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = bitcast i32* %267 to i8*
  %272 = bitcast i32* %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %247, i1 false) #13
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds i32, i32* %268, i64 1
  %275 = icmp eq i32* %236, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %276, %273
  %279 = getelementptr inbounds i32, i32* %267, i64 %259
  br label %280

280:                                              ; preds = %278, %242
  %281 = phi i32* [ %267, %278 ], [ %236, %242 ]
  %282 = phi i32* [ %274, %278 ], [ %243, %242 ]
  %283 = phi i32* [ %279, %278 ], [ %238, %242 ]
  %284 = add nsw i32 %184, 1
  %285 = load i32, i32* %2, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  %287 = shl nuw i32 1, %286
  %288 = srem i32 %284, %287
  %289 = xor i8 %183, 1
  %290 = load i32, i32* %157, align 4, !tbaa !5
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %300, label %182, !llvm.loop !20

292:                                              ; preds = %216
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %577

294:                                              ; preds = %205
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %577

296:                                              ; preds = %261
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %577

298:                                              ; preds = %250
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %577

300:                                              ; preds = %280
  %301 = icmp eq i32 %148, %150
  br i1 %301, label %304, label %362

302:                                              ; preds = %146
  %303 = icmp eq i32 %148, %150
  br i1 %303, label %308, label %362

304:                                              ; preds = %300
  %305 = icmp eq i32* %282, %283
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %307, i32* %282, align 4, !tbaa !5
  br label %348

308:                                              ; preds = %302, %304
  %309 = phi i32* [ %281, %304 ], [ null, %302 ]
  %310 = phi i32* [ %282, %304 ], [ null, %302 ]
  %311 = phi i32 [ %288, %304 ], [ %155, %302 ]
  %312 = phi i8 [ %289, %304 ], [ %158, %302 ]
  %313 = ptrtoint i32* %310 to i64
  %314 = ptrtoint i32* %309 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp eq i64 %315, 9223372036854775804
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %319 unwind label %360

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %308
  %321 = icmp eq i64 %315, 0
  %322 = select i1 %321, i64 1, i64 %316
  %323 = add nsw i64 %322, %316
  %324 = icmp ult i64 %323, %316
  %325 = icmp ugt i64 %323, 2305843009213693951
  %326 = or i1 %324, %325
  %327 = select i1 %326, i64 2305843009213693951, i64 %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %320
  %330 = shl nuw nsw i64 %327, 2
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #15
          to label %332 unwind label %360

332:                                              ; preds = %329
  %333 = bitcast i8* %331 to i32*
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i32* [ %333, %332 ], [ null, %320 ]
  %336 = getelementptr inbounds i32, i32* %335, i64 %316
  %337 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %337, i32* %336, align 4, !tbaa !5
  %338 = icmp sgt i64 %315, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = bitcast i32* %335 to i8*
  %341 = bitcast i32* %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %340, i8* align 4 %341, i64 %315, i1 false) #13
  br label %342

342:                                              ; preds = %334, %339
  %343 = icmp eq i32* %309, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %344, %342
  %347 = getelementptr inbounds i32, i32* %335, i64 %327
  br label %348

348:                                              ; preds = %346, %306
  %349 = phi i32 [ %311, %346 ], [ %288, %306 ]
  %350 = phi i8 [ %312, %346 ], [ %289, %306 ]
  %351 = phi i32* [ %335, %346 ], [ %281, %306 ]
  %352 = phi i32* [ %336, %346 ], [ %282, %306 ]
  %353 = phi i32* [ %347, %346 ], [ %283, %306 ]
  %354 = getelementptr inbounds i32, i32* %352, i64 1
  %355 = add nsw i32 %349, 1
  %356 = load i32, i32* %2, align 4, !tbaa !5
  %357 = add nsw i32 %356, -1
  %358 = shl nuw i32 1, %357
  %359 = srem i32 %355, %358
  br label %362

360:                                              ; preds = %329, %318
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %577

362:                                              ; preds = %302, %348, %300
  %363 = phi i8 [ %350, %348 ], [ %289, %300 ], [ %158, %302 ]
  %364 = phi i32 [ %356, %348 ], [ %285, %300 ], [ %125, %302 ]
  %365 = phi i32* [ %351, %348 ], [ %281, %300 ], [ null, %302 ]
  %366 = phi i32* [ %354, %348 ], [ %282, %300 ], [ null, %302 ]
  %367 = phi i32* [ %353, %348 ], [ %283, %300 ], [ null, %302 ]
  %368 = phi i32 [ %359, %348 ], [ %288, %300 ], [ %155, %302 ]
  %369 = and i8 %363, 1
  %370 = xor i8 %369, 1
  %371 = zext i8 %370 to i32
  %372 = load i32, i32* %154, align 4, !tbaa !5
  %373 = icmp eq i32 %368, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %362
  %375 = add nsw i32 %364, -1
  %376 = shl nuw i32 1, %375
  br label %442

377:                                              ; preds = %362, %426
  %378 = phi i32 [ %427, %426 ], [ %372, %362 ]
  %379 = phi i32 [ %436, %426 ], [ %368, %362 ]
  %380 = phi i32* [ %430, %426 ], [ %367, %362 ]
  %381 = phi i32* [ %431, %426 ], [ %366, %362 ]
  %382 = phi i32* [ %428, %426 ], [ %365, %362 ]
  %383 = sext i32 %379 to i64
  %384 = getelementptr inbounds i32, i32* %102, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = shl i32 %385, 1
  %387 = or i32 %386, %371
  %388 = icmp eq i32* %381, %380
  br i1 %388, label %391, label %389

389:                                              ; preds = %377
  store i32 %387, i32* %381, align 4, !tbaa !5
  %390 = load i32, i32* %154, align 4, !tbaa !5
  br label %426

391:                                              ; preds = %377
  %392 = ptrtoint i32* %380 to i64
  %393 = ptrtoint i32* %382 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = icmp eq i64 %394, 9223372036854775804
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %398 unwind label %440

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %391
  %400 = icmp eq i64 %394, 0
  %401 = select i1 %400, i64 1, i64 %395
  %402 = add nsw i64 %401, %395
  %403 = icmp ult i64 %402, %395
  %404 = icmp ugt i64 %402, 2305843009213693951
  %405 = or i1 %403, %404
  %406 = select i1 %405, i64 2305843009213693951, i64 %402
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %399
  %409 = shl nuw nsw i64 %406, 2
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %409) #15
          to label %411 unwind label %438

411:                                              ; preds = %408
  %412 = bitcast i8* %410 to i32*
  br label %413

413:                                              ; preds = %411, %399
  %414 = phi i32* [ %412, %411 ], [ null, %399 ]
  %415 = getelementptr inbounds i32, i32* %414, i64 %395
  store i32 %387, i32* %415, align 4, !tbaa !5
  %416 = icmp sgt i64 %394, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = bitcast i32* %414 to i8*
  %419 = bitcast i32* %382 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %418, i8* align 4 %419, i64 %394, i1 false) #13
  br label %420

420:                                              ; preds = %417, %413
  %421 = icmp eq i32* %382, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %422, %420
  %425 = getelementptr inbounds i32, i32* %414, i64 %406
  br label %426

426:                                              ; preds = %424, %389
  %427 = phi i32 [ %378, %424 ], [ %390, %389 ]
  %428 = phi i32* [ %414, %424 ], [ %382, %389 ]
  %429 = phi i32* [ %415, %424 ], [ %381, %389 ]
  %430 = phi i32* [ %425, %424 ], [ %380, %389 ]
  %431 = getelementptr inbounds i32, i32* %429, i64 1
  %432 = add nsw i32 %379, 1
  %433 = load i32, i32* %2, align 4, !tbaa !5
  %434 = add nsw i32 %433, -1
  %435 = shl nuw i32 1, %434
  %436 = srem i32 %432, %435
  %437 = icmp eq i32 %436, %427
  br i1 %437, label %442, label %377, !llvm.loop !21

438:                                              ; preds = %408
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %577

440:                                              ; preds = %397
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %577

442:                                              ; preds = %426, %374
  %443 = phi i32 [ %376, %374 ], [ %435, %426 ]
  %444 = phi i32* [ %365, %374 ], [ %428, %426 ]
  %445 = phi i32* [ %366, %374 ], [ %431, %426 ]
  %446 = phi i32* [ %367, %374 ], [ %430, %426 ]
  %447 = phi i32 [ %368, %374 ], [ %427, %426 ]
  %448 = add nsw i32 %447, -1
  %449 = add nsw i32 %448, %443
  %450 = srem i32 %449, %443
  %451 = zext i8 %369 to i32
  %452 = load i32, i32* %157, align 4, !tbaa !5
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %520, label %454

454:                                              ; preds = %442, %503
  %455 = phi i32 [ %504, %503 ], [ %452, %442 ]
  %456 = phi i32 [ %514, %503 ], [ %450, %442 ]
  %457 = phi i32* [ %507, %503 ], [ %446, %442 ]
  %458 = phi i32* [ %508, %503 ], [ %445, %442 ]
  %459 = phi i32* [ %505, %503 ], [ %444, %442 ]
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds i32, i32* %102, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = shl i32 %462, 1
  %464 = or i32 %463, %451
  %465 = icmp eq i32* %458, %457
  br i1 %465, label %468, label %466

466:                                              ; preds = %454
  store i32 %464, i32* %458, align 4, !tbaa !5
  %467 = load i32, i32* %157, align 4, !tbaa !5
  br label %503

468:                                              ; preds = %454
  %469 = ptrtoint i32* %457 to i64
  %470 = ptrtoint i32* %459 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 2
  %473 = icmp eq i64 %471, 9223372036854775804
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %475 unwind label %518

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %468
  %477 = icmp eq i64 %471, 0
  %478 = select i1 %477, i64 1, i64 %472
  %479 = add nsw i64 %478, %472
  %480 = icmp ult i64 %479, %472
  %481 = icmp ugt i64 %479, 2305843009213693951
  %482 = or i1 %480, %481
  %483 = select i1 %482, i64 2305843009213693951, i64 %479
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %476
  %486 = shl nuw nsw i64 %483, 2
  %487 = invoke noalias nonnull i8* @_Znwm(i64 %486) #15
          to label %488 unwind label %516

488:                                              ; preds = %485
  %489 = bitcast i8* %487 to i32*
  br label %490

490:                                              ; preds = %488, %476
  %491 = phi i32* [ %489, %488 ], [ null, %476 ]
  %492 = getelementptr inbounds i32, i32* %491, i64 %472
  store i32 %464, i32* %492, align 4, !tbaa !5
  %493 = icmp sgt i64 %471, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = bitcast i32* %491 to i8*
  %496 = bitcast i32* %459 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %495, i8* align 4 %496, i64 %471, i1 false) #13
  br label %497

497:                                              ; preds = %494, %490
  %498 = icmp eq i32* %459, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %499, %497
  %502 = getelementptr inbounds i32, i32* %491, i64 %483
  br label %503

503:                                              ; preds = %501, %466
  %504 = phi i32 [ %455, %501 ], [ %467, %466 ]
  %505 = phi i32* [ %491, %501 ], [ %459, %466 ]
  %506 = phi i32* [ %492, %501 ], [ %458, %466 ]
  %507 = phi i32* [ %502, %501 ], [ %457, %466 ]
  %508 = getelementptr inbounds i32, i32* %506, i64 1
  %509 = add nsw i32 %456, -1
  %510 = load i32, i32* %2, align 4, !tbaa !5
  %511 = add nsw i32 %510, -1
  %512 = shl nuw i32 1, %511
  %513 = add nsw i32 %509, %512
  %514 = srem i32 %513, %512
  %515 = icmp eq i32 %514, %504
  br i1 %515, label %520, label %454, !llvm.loop !22

516:                                              ; preds = %485
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %577

518:                                              ; preds = %474
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %577

520:                                              ; preds = %503, %442
  %521 = phi i32* [ %444, %442 ], [ %505, %503 ]
  %522 = phi i32* [ %445, %442 ], [ %508, %503 ]
  %523 = phi i32* [ %446, %442 ], [ %507, %503 ]
  %524 = phi i32 [ %450, %442 ], [ %504, %503 ]
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %102, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = shl i32 %527, 1
  %529 = or i32 %528, %451
  %530 = icmp eq i32* %522, %523
  br i1 %530, label %532, label %531

531:                                              ; preds = %520
  store i32 %529, i32* %522, align 4, !tbaa !5
  br label %567

532:                                              ; preds = %520
  %533 = ptrtoint i32* %522 to i64
  %534 = ptrtoint i32* %521 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 2
  %537 = icmp eq i64 %535, 9223372036854775804
  br i1 %537, label %538, label %540

538:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %539 unwind label %575

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %532
  %541 = icmp eq i64 %535, 0
  %542 = select i1 %541, i64 1, i64 %536
  %543 = add nsw i64 %542, %536
  %544 = icmp ult i64 %543, %536
  %545 = icmp ugt i64 %543, 2305843009213693951
  %546 = or i1 %544, %545
  %547 = select i1 %546, i64 2305843009213693951, i64 %543
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %554, label %549

549:                                              ; preds = %540
  %550 = shl nuw nsw i64 %547, 2
  %551 = invoke noalias nonnull i8* @_Znwm(i64 %550) #15
          to label %552 unwind label %575

552:                                              ; preds = %549
  %553 = bitcast i8* %551 to i32*
  br label %554

554:                                              ; preds = %552, %540
  %555 = phi i32* [ %553, %552 ], [ null, %540 ]
  %556 = getelementptr inbounds i32, i32* %555, i64 %536
  store i32 %529, i32* %556, align 4, !tbaa !5
  %557 = icmp sgt i64 %535, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = bitcast i32* %555 to i8*
  %560 = bitcast i32* %521 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %559, i8* align 4 %560, i64 %535, i1 false) #13
  br label %561

561:                                              ; preds = %558, %554
  %562 = icmp eq i32* %521, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast i32* %521 to i8*
  call void @_ZdlPv(i8* nonnull %564) #13
  br label %565

565:                                              ; preds = %563, %561
  %566 = getelementptr inbounds i32, i32* %555, i64 %547
  br label %567

567:                                              ; preds = %531, %565
  %568 = phi i32* [ %555, %565 ], [ %521, %531 ]
  %569 = phi i32* [ %556, %565 ], [ %522, %531 ]
  %570 = phi i32* [ %566, %565 ], [ %523, %531 ]
  %571 = getelementptr inbounds i32, i32* %569, i64 1
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %568, i32** %572, align 8, !tbaa !23
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %571, i32** %573, align 8, !tbaa !25
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %570, i32** %574, align 8, !tbaa !26
  call void @_ZdlPv(i8* nonnull %117) #13
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %586

575:                                              ; preds = %549, %538
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %577

577:                                              ; preds = %516, %518, %438, %440, %296, %298, %292, %294, %575, %360
  %578 = phi i32* [ %309, %360 ], [ %521, %575 ], [ %187, %292 ], [ %187, %294 ], [ %236, %296 ], [ %236, %298 ], [ %382, %438 ], [ %382, %440 ], [ %459, %516 ], [ %459, %518 ]
  %579 = phi { i8*, i32 } [ %361, %360 ], [ %576, %575 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ], [ %299, %298 ], [ %439, %438 ], [ %441, %440 ], [ %517, %516 ], [ %519, %518 ]
  %580 = icmp eq i32* %578, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %577
  %582 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %582) #13
  br label %583

583:                                              ; preds = %577, %581
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %584

584:                                              ; preds = %583, %161
  %585 = phi { i8*, i32 } [ %579, %583 ], [ %162, %161 ]
  call void @_ZdlPv(i8* nonnull %101) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %585

586:                                              ; preds = %567, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #13
  call void @_Z5solvev(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1)
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %52, label %39

8:                                                ; preds = %45
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !17
  br label %34

27:                                               ; preds = %20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = invoke signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
          to label %34 unwind label %50

34:                                               ; preds = %28, %24
  %35 = phi i8 [ %26, %24 ], [ %33, %28 ]
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35)
          to label %37 unwind label %50

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
          to label %52 unwind label %50

39:                                               ; preds = %0, %45
  %40 = phi i32* [ %46, %45 ], [ %6, %0 ]
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %46, %4
  br i1 %47, label %8, label %39

48:                                               ; preds = %43, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %57

50:                                               ; preds = %37, %34, %28, %27, %18
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %57

52:                                               ; preds = %37, %0
  %53 = icmp eq i32* %6, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %52, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #13
  ret i32 0

57:                                               ; preds = %50, %48
  %58 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %59 = icmp eq i32* %6, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #13
  resume { i8*, i32 } %58
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501236449.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 8}
!26 = !{!24, !13, i64 16}
