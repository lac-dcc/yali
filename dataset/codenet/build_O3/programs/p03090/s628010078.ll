; ModuleID = 'Project_CodeNet_C++1400/p03090/s628010078.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s628010078.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628010078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2pwxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !13
  %18 = or i64 %17, 1
  %19 = icmp sgt i64 %17, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %0
  %21 = add nuw i64 %17, 1
  %22 = add i64 %17, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %17, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, -2
  br label %39

27:                                               ; preds = %39, %20
  %28 = phi i64 [ 2, %20 ], [ %52, %39 ]
  %29 = phi i64 [ 1, %20 ], [ %51, %39 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %29
  store i64 %28, i64* %32, align 8, !tbaa !13
  %33 = sub nsw i64 %18, %29
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %33
  store i64 %28, i64* %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %27, %0
  %36 = phi i64 [ 2, %0 ], [ %21, %27 ], [ %21, %31 ]
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %18
  store i64 %36, i64* %37, align 8, !tbaa !13
  %38 = icmp slt i64 %17, 1
  br i1 %38, label %63, label %55

39:                                               ; preds = %39, %25
  %40 = phi i64 [ 2, %25 ], [ %52, %39 ]
  %41 = phi i64 [ 1, %25 ], [ %51, %39 ]
  %42 = phi i64 [ %26, %25 ], [ %53, %39 ]
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %41
  store i64 %40, i64* %43, align 8, !tbaa !13
  %44 = sub nsw i64 %18, %41
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %44
  store i64 %40, i64* %45, align 8, !tbaa !13
  %46 = add nuw nsw i64 %41, 1
  %47 = or i64 %40, 1
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %46
  store i64 %47, i64* %48, align 8, !tbaa !13
  %49 = sub nsw i64 %18, %46
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %49
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = add nuw nsw i64 %41, 2
  %52 = add nuw i64 %40, 2
  %53 = add i64 %42, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %27, label %39, !llvm.loop !15

55:                                               ; preds = %35, %71
  %56 = phi i64 [ %72, %71 ], [ %17, %35 ]
  %57 = phi i64 [ %76, %71 ], [ 1, %35 ]
  %58 = phi %"struct.std::pair"* [ %75, %71 ], [ null, %35 ]
  %59 = phi %"struct.std::pair"* [ %74, %71 ], [ null, %35 ]
  %60 = phi %"struct.std::pair"* [ %73, %71 ], [ null, %35 ]
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %57
  %62 = icmp slt i64 %57, %56
  br i1 %62, label %78, label %71

63:                                               ; preds = %71, %35
  %64 = phi %"struct.std::pair"* [ null, %35 ], [ %74, %71 ]
  %65 = phi %"struct.std::pair"* [ null, %35 ], [ %75, %71 ]
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
          to label %143 unwind label %152

71:                                               ; preds = %137, %55
  %72 = phi i64 [ %56, %55 ], [ %141, %137 ]
  %73 = phi %"struct.std::pair"* [ %60, %55 ], [ %138, %137 ]
  %74 = phi %"struct.std::pair"* [ %59, %55 ], [ %139, %137 ]
  %75 = phi %"struct.std::pair"* [ %58, %55 ], [ %140, %137 ]
  %76 = add nuw nsw i64 %57, 1
  %77 = icmp slt i64 %57, %72
  br i1 %77, label %55, label %63, !llvm.loop !17

78:                                               ; preds = %55, %137
  %79 = phi i64 [ %83, %137 ], [ %57, %55 ]
  %80 = phi %"struct.std::pair"* [ %140, %137 ], [ %58, %55 ]
  %81 = phi %"struct.std::pair"* [ %139, %137 ], [ %59, %55 ]
  %82 = phi %"struct.std::pair"* [ %138, %137 ], [ %60, %55 ]
  %83 = add nuw nsw i64 %79, 1
  %84 = load i64, i64* %61, align 8, !tbaa !13
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %137, label %88

88:                                               ; preds = %78
  %89 = icmp eq %"struct.std::pair"* %81, %82
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %57, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  store i64 %83, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  br label %137

94:                                               ; preds = %88
  %95 = ptrtoint %"struct.std::pair"* %81 to i64
  %96 = ptrtoint %"struct.std::pair"* %80 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = icmp eq i64 %97, 9223372036854775792
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %101 unwind label %135

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %94
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 576460752303423487
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 576460752303423487, i64 %105
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #11
          to label %112 unwind label %133

112:                                              ; preds = %102
  %113 = bitcast i8* %111 to %"struct.std::pair"*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %98, i32 0
  store i64 %57, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %98, i32 1
  store i64 %83, i64* %115, align 8
  %116 = icmp eq %"struct.std::pair"* %80, %81
  br i1 %116, label %125, label %117

117:                                              ; preds = %112, %117
  %118 = phi %"struct.std::pair"* [ %123, %117 ], [ %113, %112 ]
  %119 = phi %"struct.std::pair"* [ %122, %117 ], [ %80, %112 ]
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false) #12, !alias.scope !18
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %81
  br i1 %124, label %125, label %117, !llvm.loop !22

125:                                              ; preds = %117, %112
  %126 = phi %"struct.std::pair"* [ %113, %112 ], [ %123, %117 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %128 = icmp eq %"struct.std::pair"* %80, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast %"struct.std::pair"* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %109
  br label %137

133:                                              ; preds = %102
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %172

135:                                              ; preds = %100
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %172

137:                                              ; preds = %90, %131, %78
  %138 = phi %"struct.std::pair"* [ %82, %78 ], [ %132, %131 ], [ %82, %90 ]
  %139 = phi %"struct.std::pair"* [ %81, %78 ], [ %127, %131 ], [ %93, %90 ]
  %140 = phi %"struct.std::pair"* [ %80, %78 ], [ %113, %131 ], [ %80, %90 ]
  %141 = load i64, i64* @n, align 8, !tbaa !13
  %142 = icmp slt i64 %83, %141
  br i1 %142, label %78, label %71, !llvm.loop !23

143:                                              ; preds = %63
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %145 unwind label %152

145:                                              ; preds = %143
  %146 = icmp eq %"struct.std::pair"* %65, %64
  br i1 %146, label %147, label %154

147:                                              ; preds = %167, %145
  %148 = icmp eq %"struct.std::pair"* %65, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast %"struct.std::pair"* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %147, %149
  ret i32 0

152:                                              ; preds = %143, %63
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %172

154:                                              ; preds = %145, %167
  %155 = phi %"struct.std::pair"* [ %168, %167 ], [ %65, %145 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %161 unwind label %170

161:                                              ; preds = %154
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %163 unwind label %170

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i64 %159)
          to label %165 unwind label %170

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %167 unwind label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %169 = icmp eq %"struct.std::pair"* %168, %64
  br i1 %169, label %147, label %154

170:                                              ; preds = %165, %163, %161, %154
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %133, %135, %170, %152
  %173 = phi %"struct.std::pair"* [ %65, %170 ], [ %65, %152 ], [ %80, %133 ], [ %80, %135 ]
  %174 = phi { i8*, i32 } [ %171, %170 ], [ %153, %152 ], [ %134, %133 ], [ %136, %135 ]
  %175 = icmp eq %"struct.std::pair"* %173, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast %"struct.std::pair"* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %172, %176
  resume { i8*, i32 } %174
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628010078.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
