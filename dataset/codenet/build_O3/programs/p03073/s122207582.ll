; ModuleID = 'Project_CodeNet_C++1400/p03073/s122207582.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s122207582.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122207582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %14 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %13)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !16
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !19
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !16
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !19
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %48

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = load i8, i8* %28, align 1, !tbaa !19
  switch i8 %29, label %71 [
    i8 48, label %30
    i8 49, label %50
  ]

30:                                               ; preds = %26
  %31 = load i64, i64* %23, align 8, !tbaa !16
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !20
  %35 = icmp eq i8* %34, %24
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = select i1 %35, i64 15, i64 %37
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %31, i64 0, i8* null, i64 1)
          to label %41 unwind label %48

41:                                               ; preds = %40
  %42 = load i8*, i8** %33, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %30, %41
  %44 = phi i8* [ %42, %41 ], [ %34, %30 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 %31
  store i8 48, i8* %45, align 1, !tbaa !19
  store i64 %32, i64* %23, align 8, !tbaa !16
  %46 = load i8*, i8** %33, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %46, i64 %32
  br label %68

48:                                               ; preds = %60, %40, %209, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %233

50:                                               ; preds = %26
  %51 = load i64, i64* %23, align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !20
  %55 = icmp eq i8* %54, %24
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = select i1 %55, i64 15, i64 %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %51, i64 0, i8* null, i64 1)
          to label %61 unwind label %48

61:                                               ; preds = %60
  %62 = load i8*, i8** %53, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %50, %61
  %64 = phi i8* [ %62, %61 ], [ %54, %50 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 %51
  store i8 49, i8* %65, align 1, !tbaa !19
  store i64 %52, i64* %23, align 8, !tbaa !16
  %66 = load i8*, i8** %53, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, i8* %66, i64 %52
  br label %68

68:                                               ; preds = %43, %63
  %69 = phi i8* [ %67, %63 ], [ %47, %43 ]
  %70 = phi i32 [ 1, %63 ], [ 0, %43 ]
  store i8 0, i8* %69, align 1, !tbaa !19
  br label %71

71:                                               ; preds = %68, %26
  %72 = phi i32 [ 1, %26 ], [ %70, %68 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %75 = load i64, i64* %18, align 8, !tbaa !16
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %173, label %77

77:                                               ; preds = %202, %71
  %78 = load i64, i64* %23, align 8, !tbaa !16
  %79 = load i8*, i8** %27, align 8
  %80 = load i8*, i8** %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %209, label %82

82:                                               ; preds = %77
  %83 = icmp ult i64 %78, 8
  br i1 %83, label %170, label %84

84:                                               ; preds = %82
  %85 = and i64 %78, -8
  %86 = add i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %138, label %91

91:                                               ; preds = %84
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi <4 x i32> [ zeroinitializer, %91 ], [ %133, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %134, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %98 = getelementptr inbounds i8, i8* %79, i64 %94
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !19
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %80, i64 %94
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !19
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !19
  %110 = icmp ne <4 x i8> %100, %106
  %111 = icmp ne <4 x i8> %103, %109
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %95, %112
  %115 = add <4 x i32> %96, %113
  %116 = or i64 %94, 8
  %117 = getelementptr inbounds i8, i8* %79, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !19
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !19
  %123 = getelementptr inbounds i8, i8* %80, i64 %116
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !19
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !19
  %129 = icmp ne <4 x i8> %119, %125
  %130 = icmp ne <4 x i8> %122, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %114, %131
  %134 = add <4 x i32> %115, %132
  %135 = add nuw i64 %94, 16
  %136 = add i64 %97, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !21

138:                                              ; preds = %93, %84
  %139 = phi <4 x i32> [ undef, %84 ], [ %133, %93 ]
  %140 = phi <4 x i32> [ undef, %84 ], [ %134, %93 ]
  %141 = phi i64 [ 0, %84 ], [ %135, %93 ]
  %142 = phi <4 x i32> [ zeroinitializer, %84 ], [ %133, %93 ]
  %143 = phi <4 x i32> [ zeroinitializer, %84 ], [ %134, %93 ]
  %144 = icmp eq i64 %89, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, i8* %79, i64 %141
  %147 = getelementptr inbounds i8, i8* %80, i64 %141
  %148 = getelementptr inbounds i8, i8* %146, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !19
  %151 = getelementptr inbounds i8, i8* %147, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !19
  %154 = icmp ne <4 x i8> %150, %153
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %143, %155
  %157 = bitcast i8* %146 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !19
  %159 = bitcast i8* %147 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !19
  %161 = icmp ne <4 x i8> %158, %160
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %142, %162
  br label %164

164:                                              ; preds = %138, %145
  %165 = phi <4 x i32> [ %139, %138 ], [ %163, %145 ]
  %166 = phi <4 x i32> [ %140, %138 ], [ %156, %145 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %78, %85
  br i1 %169, label %209, label %170

170:                                              ; preds = %82, %164
  %171 = phi i64 [ 0, %82 ], [ %85, %164 ]
  %172 = phi i32 [ 0, %82 ], [ %168, %164 ]
  br label %212

173:                                              ; preds = %71, %202
  %174 = phi i64 [ %206, %202 ], [ 1, %71 ]
  %175 = phi i32 [ %204, %202 ], [ %72, %71 ]
  %176 = icmp eq i32 %175, 0
  %177 = load i64, i64* %23, align 8, !tbaa !16
  %178 = add i64 %177, 1
  %179 = load i8*, i8** %73, align 8, !tbaa !20
  %180 = icmp eq i8* %179, %24
  %181 = load i64, i64* %74, align 8
  %182 = select i1 %180, i64 15, i64 %181
  %183 = icmp ugt i64 %178, %182
  br i1 %176, label %184, label %194

184:                                              ; preds = %173
  br i1 %183, label %185, label %188

185:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %177, i64 0, i8* null, i64 1)
          to label %186 unwind label %192

186:                                              ; preds = %185
  %187 = load i8*, i8** %73, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %184, %186
  %189 = phi i8* [ %187, %186 ], [ %179, %184 ]
  %190 = getelementptr inbounds i8, i8* %189, i64 %177
  store i8 49, i8* %190, align 1, !tbaa !19
  store i64 %178, i64* %23, align 8, !tbaa !16
  %191 = load i8*, i8** %73, align 8, !tbaa !20
  br label %202

192:                                              ; preds = %195, %185
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %233

194:                                              ; preds = %173
  br i1 %183, label %195, label %198

195:                                              ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %177, i64 0, i8* null, i64 1)
          to label %196 unwind label %192

196:                                              ; preds = %195
  %197 = load i8*, i8** %73, align 8, !tbaa !20
  br label %198

198:                                              ; preds = %194, %196
  %199 = phi i8* [ %197, %196 ], [ %179, %194 ]
  %200 = getelementptr inbounds i8, i8* %199, i64 %177
  store i8 48, i8* %200, align 1, !tbaa !19
  store i64 %178, i64* %23, align 8, !tbaa !16
  %201 = load i8*, i8** %73, align 8, !tbaa !20
  br label %202

202:                                              ; preds = %198, %188
  %203 = phi i8* [ %201, %198 ], [ %191, %188 ]
  %204 = phi i32 [ 0, %198 ], [ 1, %188 ]
  %205 = getelementptr inbounds i8, i8* %203, i64 %178
  store i8 0, i8* %205, align 1, !tbaa !19
  %206 = add nuw i64 %174, 1
  %207 = load i64, i64* %18, align 8, !tbaa !16
  %208 = icmp ugt i64 %207, %206
  br i1 %208, label %173, label %77, !llvm.loop !24

209:                                              ; preds = %212, %164, %77
  %210 = phi i32 [ 0, %77 ], [ %168, %164 ], [ %221, %212 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
          to label %224 unwind label %48

212:                                              ; preds = %170, %212
  %213 = phi i64 [ %222, %212 ], [ %171, %170 ]
  %214 = phi i32 [ %221, %212 ], [ %172, %170 ]
  %215 = getelementptr inbounds i8, i8* %79, i64 %213
  %216 = load i8, i8* %215, align 1, !tbaa !19
  %217 = getelementptr inbounds i8, i8* %80, i64 %213
  %218 = load i8, i8* %217, align 1, !tbaa !19
  %219 = icmp ne i8 %216, %218
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %214, %220
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, %78
  br i1 %223, label %209, label %212, !llvm.loop !25

224:                                              ; preds = %209
  %225 = load i8*, i8** %73, align 8, !tbaa !20
  %226 = icmp eq i8* %225, %24
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(i8* %225) #8
  br label %228

228:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  %229 = load i8*, i8** %27, align 8, !tbaa !20
  %230 = icmp eq i8* %229, %19
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(i8* %229) #8
  br label %232

232:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  ret i32 0

233:                                              ; preds = %192, %48
  %234 = phi { i8*, i32 } [ %193, %192 ], [ %49, %48 ]
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !20
  %237 = icmp eq i8* %236, %24
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void @_ZdlPv(i8* %236) #8
  br label %239

239:                                              ; preds = %233, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !20
  %242 = icmp eq i8* %241, %19
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #8
  br label %244

244:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  resume { i8*, i32 } %234
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122207582.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !11, i64 16}
!18 = !{!"long", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!17, !10, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
