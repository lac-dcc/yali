; ModuleID = 'Project_CodeNet_C++1400/p01315/s922527429.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s922527429.cpp"
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
%struct._fruit = type { %"class.std::__cxx11::basic_string", double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922527429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._fruit, align 8
  %13 = alloca %struct._fruit, align 8
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = bitcast %struct._fruit* %12 to i8*
  %31 = getelementptr inbounds %struct._fruit, %struct._fruit* %12, i64 0, i32 0, i32 2
  %32 = bitcast %struct._fruit* %12 to %union.anon**
  %33 = getelementptr inbounds %struct._fruit, %struct._fruit* %12, i64 0, i32 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %struct._fruit, %struct._fruit* %12, i64 0, i32 0
  %36 = getelementptr inbounds %struct._fruit, %struct._fruit* %12, i64 0, i32 1
  %37 = getelementptr inbounds %struct._fruit, %struct._fruit* %12, i64 0, i32 0, i32 0, i32 0
  %38 = bitcast %struct._fruit* %13 to i8*
  %39 = getelementptr inbounds %struct._fruit, %struct._fruit* %13, i64 0, i32 0, i32 2
  %40 = bitcast %struct._fruit* %13 to %union.anon**
  %41 = getelementptr inbounds %struct._fruit, %struct._fruit* %13, i64 0, i32 0, i32 1
  %42 = bitcast %union.anon* %39 to i8*
  %43 = getelementptr inbounds %struct._fruit, %struct._fruit* %13, i64 0, i32 0
  %44 = getelementptr inbounds %struct._fruit, %struct._fruit* %13, i64 0, i32 1
  %45 = getelementptr inbounds %struct._fruit, %struct._fruit* %13, i64 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %407, label %49

49:                                               ; preds = %0, %383
  %50 = phi i32 [ %385, %383 ], [ %47, %0 ]
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

54:                                               ; preds = %49
  %55 = mul nuw nsw i64 %51, 40
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #13
  %57 = bitcast i8* %56 to %struct._fruit*
  %58 = add nsw i64 %51, -1
  %59 = and i64 %51, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54, %61
  %62 = phi %struct._fruit* [ %70, %61 ], [ %57, %54 ]
  %63 = phi i64 [ %69, %61 ], [ %51, %54 ]
  %64 = phi i64 [ %71, %61 ], [ %59, %54 ]
  %65 = getelementptr inbounds %struct._fruit, %struct._fruit* %62, i64 0, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 24, i1 false) #11
  %67 = bitcast %struct._fruit* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct._fruit, %struct._fruit* %62, i64 0, i32 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  store i8 0, i8* %66, align 8, !tbaa !15
  %69 = add i64 %63, -1
  %70 = getelementptr inbounds %struct._fruit, %struct._fruit* %62, i64 1
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !16

73:                                               ; preds = %61, %54
  %74 = phi %struct._fruit* [ undef, %54 ], [ %62, %61 ]
  %75 = phi %struct._fruit* [ undef, %54 ], [ %70, %61 ]
  %76 = phi %struct._fruit* [ %57, %54 ], [ %70, %61 ]
  %77 = phi i64 [ %51, %54 ], [ %69, %61 ]
  %78 = icmp ult i64 %58, 3
  br i1 %78, label %104, label %79

79:                                               ; preds = %73, %79
  %80 = phi %struct._fruit* [ %102, %79 ], [ %76, %73 ]
  %81 = phi i64 [ %101, %79 ], [ %77, %73 ]
  %82 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 0, i32 0, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 24, i1 false) #11
  %84 = bitcast %struct._fruit* %80 to %union.anon**
  store %union.anon* %82, %union.anon** %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 0, i32 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa !12
  store i8 0, i8* %83, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 1
  %87 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 1, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 24, i1 false) #11
  %89 = bitcast %struct._fruit* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %89, align 8, !tbaa !9
  %90 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 1, i32 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !12
  store i8 0, i8* %88, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 2
  %92 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 2, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %93, i8 0, i64 24, i1 false) #11
  %94 = bitcast %struct._fruit* %91 to %union.anon**
  store %union.anon* %92, %union.anon** %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 2, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !12
  store i8 0, i8* %93, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 3
  %97 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 3, i32 0, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 24, i1 false) #11
  %99 = bitcast %struct._fruit* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %99, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 3, i32 0, i32 1
  store i64 0, i64* %100, align 8, !tbaa !12
  store i8 0, i8* %98, align 8, !tbaa !15
  %101 = add i64 %81, -4
  %102 = getelementptr inbounds %struct._fruit, %struct._fruit* %80, i64 4
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %104, label %79, !llvm.loop !18

104:                                              ; preds = %79, %73
  %105 = phi %struct._fruit* [ %74, %73 ], [ %96, %79 ]
  %106 = phi %struct._fruit* [ %75, %73 ], [ %102, %79 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %161, %104
  %110 = phi i32 [ %107, %104 ], [ %163, %161 ]
  br label %181

111:                                              ; preds = %104, %161
  %112 = phi i64 [ %162, %161 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %114 unwind label %166

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %112, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %116 unwind label %166

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %118 unwind label %168

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %4)
          to label %120 unwind label %168

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %5)
          to label %122 unwind label %168

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %6)
          to label %124 unwind label %168

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %7)
          to label %126 unwind label %168

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %8)
          to label %128 unwind label %168

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %9)
          to label %130 unwind label %168

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %10)
          to label %132 unwind label %168

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %11)
          to label %134 unwind label %168

134:                                              ; preds = %132
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = load i32, i32* %5, align 4, !tbaa !5
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = load i32, i32* %7, align 4, !tbaa !5
  %139 = load i32, i32* %8, align 4, !tbaa !5
  %140 = add i32 %139, %138
  %141 = load i32, i32* %9, align 4, !tbaa !5
  %142 = load i32, i32* %10, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  %144 = load i32, i32* %11, align 4, !tbaa !5
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sub nsw i32 %145, %146
  %148 = sitofp i32 %147 to double
  %149 = add nsw i32 %144, -1
  %150 = mul nsw i32 %149, %140
  %151 = add i32 %140, %135
  %152 = add i32 %151, %136
  %153 = add i32 %152, %137
  %154 = add i32 %153, %150
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %148, %155
  %157 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %112, i32 1
  store double %156, double* %157, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  %158 = load i8*, i8** %29, align 8, !tbaa !23
  %159 = icmp eq i8* %158, %19
  br i1 %159, label %161, label %160

160:                                              ; preds = %134
  call void @_ZdlPv(i8* %158) #11
  br label %161

161:                                              ; preds = %134, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %162 = add nuw nsw i64 %112, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %111, label %109, !llvm.loop !24

166:                                              ; preds = %114, %111
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %132, %130, %128, %126, %124, %122, %120, %118, %116
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %167, %166 ]
  %172 = load i8*, i8** %29, align 8, !tbaa !23
  %173 = icmp eq i8* %172, %19
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #11
  br label %175

175:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  br label %391

176:                                              ; preds = %237
  %177 = and i8 %239, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %181, !llvm.loop !25

179:                                              ; preds = %181, %176
  %180 = phi i32 [ %182, %181 ], [ %238, %176 ]
  br label %249

181:                                              ; preds = %109, %176
  %182 = phi i32 [ %238, %176 ], [ %110, %109 ]
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %179

184:                                              ; preds = %181, %237
  %185 = phi i32 [ %238, %237 ], [ %182, %181 ]
  %186 = phi i64 [ %190, %237 ], [ 0, %181 ]
  %187 = phi i8 [ %239, %237 ], [ 0, %181 ]
  %188 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %186
  %189 = getelementptr inbounds %struct._fruit, %struct._fruit* %188, i64 0, i32 0
  %190 = add nuw nsw i64 %186, 1
  %191 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %190
  %192 = getelementptr inbounds %struct._fruit, %struct._fruit* %191, i64 0, i32 0
  %193 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %186, i32 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !12
  %195 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %190, i32 0, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !12
  %197 = icmp ugt i64 %194, %196
  %198 = select i1 %197, i64 %196, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %184
  %201 = getelementptr inbounds %struct._fruit, %struct._fruit* %191, i64 0, i32 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !23
  %203 = getelementptr inbounds %struct._fruit, %struct._fruit* %188, i64 0, i32 0, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !23
  %205 = call i32 @memcmp(i8* %204, i8* %202, i64 %198) #11
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %200, %184
  %208 = sub i64 %194, %196
  %209 = icmp sgt i64 %208, -2147483648
  %210 = select i1 %209, i64 %208, i64 -2147483648
  %211 = icmp slt i64 %210, 2147483647
  %212 = select i1 %211, i64 %210, i64 2147483647
  %213 = trunc i64 %212 to i32
  br label %214

214:                                              ; preds = %200, %207
  %215 = phi i32 [ %205, %200 ], [ %213, %207 ]
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #11
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %34, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %189)
          to label %218 unwind label %231

218:                                              ; preds = %217
  %219 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %186, i32 1
  %220 = load double, double* %219, align 8, !tbaa !20
  store double %220, double* %36, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %189, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %192)
          to label %221 unwind label %231

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %190, i32 1
  %223 = load double, double* %222, align 8, !tbaa !20
  store double %223, double* %219, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %192, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35)
          to label %224 unwind label %231

224:                                              ; preds = %221
  %225 = load double, double* %36, align 8, !tbaa !20
  store double %225, double* %222, align 8, !tbaa !20
  %226 = load i8*, i8** %37, align 8, !tbaa !23
  %227 = icmp eq i8* %226, %34
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(i8* %226) #11
  br label %229

229:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #11
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %237

231:                                              ; preds = %221, %218, %217
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = load i8*, i8** %37, align 8, !tbaa !23
  %234 = icmp eq i8* %233, %34
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #11
  br label %236

236:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #11
  br label %391

237:                                              ; preds = %214, %229
  %238 = phi i32 [ %230, %229 ], [ %185, %214 ]
  %239 = phi i8 [ 1, %229 ], [ %187, %214 ]
  %240 = add nsw i32 %238, -1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %190, %241
  br i1 %242, label %184, label %176, !llvm.loop !26

243:                                              ; preds = %282
  %244 = and i8 %284, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %249, !llvm.loop !27

246:                                              ; preds = %249, %243
  %247 = phi i32 [ %283, %243 ], [ %250, %249 ]
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %290, label %288

249:                                              ; preds = %179, %243
  %250 = phi i32 [ %283, %243 ], [ %180, %179 ]
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %246

252:                                              ; preds = %249, %282
  %253 = phi i32 [ %283, %282 ], [ %250, %249 ]
  %254 = phi i64 [ %258, %282 ], [ 0, %249 ]
  %255 = phi i8 [ %284, %282 ], [ 0, %249 ]
  %256 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %254, i32 1
  %257 = load double, double* %256, align 8, !tbaa !20
  %258 = add nuw nsw i64 %254, 1
  %259 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %258, i32 1
  %260 = load double, double* %259, align 8, !tbaa !20
  %261 = fcmp olt double %257, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #11
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !9
  store i64 0, i64* %41, align 8, !tbaa !12
  store i8 0, i8* %42, align 8, !tbaa !15
  %263 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %254, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %263)
          to label %264 unwind label %276

264:                                              ; preds = %262
  %265 = load double, double* %256, align 8, !tbaa !20
  store double %265, double* %44, align 8, !tbaa !20
  %266 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %258, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %263, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %266)
          to label %267 unwind label %276

267:                                              ; preds = %264
  %268 = load double, double* %259, align 8, !tbaa !20
  store double %268, double* %256, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %266, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43)
          to label %269 unwind label %276

269:                                              ; preds = %267
  %270 = load double, double* %44, align 8, !tbaa !20
  store double %270, double* %259, align 8, !tbaa !20
  %271 = load i8*, i8** %45, align 8, !tbaa !23
  %272 = icmp eq i8* %271, %42
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #11
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #11
  %275 = load i32, i32* %1, align 4, !tbaa !5
  br label %282

276:                                              ; preds = %267, %264, %262
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = load i8*, i8** %45, align 8, !tbaa !23
  %279 = icmp eq i8* %278, %42
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(i8* %278) #11
  br label %281

281:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #11
  br label %391

282:                                              ; preds = %252, %274
  %283 = phi i32 [ %275, %274 ], [ %253, %252 ]
  %284 = phi i8 [ 1, %274 ], [ %255, %252 ]
  %285 = add nsw i32 %283, -1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %258, %286
  br i1 %287, label %252, label %243, !llvm.loop !28

288:                                              ; preds = %330, %246
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %339 unwind label %387

290:                                              ; preds = %246, %330
  %291 = phi i64 [ %331, %330 ], [ 0, %246 ]
  %292 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %291, i32 0, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !23
  %294 = getelementptr inbounds %struct._fruit, %struct._fruit* %57, i64 %291, i32 0, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !12
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %293, i64 %295)
          to label %297 unwind label %335

297:                                              ; preds = %290
  %298 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !29
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !31
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %310 unwind label %337

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !34
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !15
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %335

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !29
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %335

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %326)
          to label %328 unwind label %335

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %335

330:                                              ; preds = %328
  %331 = add nuw nsw i64 %291, 1
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %290, label %288, !llvm.loop !36

335:                                              ; preds = %290, %318, %319, %325, %328
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %391

337:                                              ; preds = %309
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %391

339:                                              ; preds = %288
  %340 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %343, 240
  %345 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !31
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %350 unwind label %389

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %339
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !34
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !15
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %387

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !29
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %387

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %366)
          to label %368 unwind label %387

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %387

370:                                              ; preds = %368
  %371 = icmp eq %struct._fruit* %106, %57
  br i1 %371, label %383, label %372

372:                                              ; preds = %370, %380
  %373 = phi %struct._fruit* [ %381, %380 ], [ %57, %370 ]
  %374 = getelementptr inbounds %struct._fruit, %struct._fruit* %373, i64 0, i32 0, i32 0, i32 0
  %375 = load i8*, i8** %374, align 8, !tbaa !23
  %376 = getelementptr inbounds %struct._fruit, %struct._fruit* %373, i64 0, i32 0, i32 2
  %377 = bitcast %union.anon* %376 to i8*
  %378 = icmp eq i8* %375, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %372
  call void @_ZdlPv(i8* %375) #11
  br label %380

380:                                              ; preds = %379, %372
  %381 = getelementptr inbounds %struct._fruit, %struct._fruit* %373, i64 1
  %382 = icmp eq %struct._fruit* %373, %105
  br i1 %382, label %383, label %372, !llvm.loop !37

383:                                              ; preds = %380, %370
  call void @_ZdlPv(i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %384 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %385 = load i32, i32* %1, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %407, label %49, !llvm.loop !38

387:                                              ; preds = %288, %358, %359, %365, %368
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %391

389:                                              ; preds = %349
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %387, %389, %335, %337, %236, %281, %175
  %392 = phi { i8*, i32 } [ %171, %175 ], [ %232, %236 ], [ %277, %281 ], [ %336, %335 ], [ %338, %337 ], [ %388, %387 ], [ %390, %389 ]
  %393 = bitcast i8* %56 to %struct._fruit*
  %394 = icmp eq %struct._fruit* %106, %393
  br i1 %394, label %406, label %395

395:                                              ; preds = %391, %403
  %396 = phi %struct._fruit* [ %404, %403 ], [ %393, %391 ]
  %397 = getelementptr inbounds %struct._fruit, %struct._fruit* %396, i64 0, i32 0, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !23
  %399 = getelementptr inbounds %struct._fruit, %struct._fruit* %396, i64 0, i32 0, i32 2
  %400 = bitcast %union.anon* %399 to i8*
  %401 = icmp eq i8* %398, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %395
  call void @_ZdlPv(i8* %398) #11
  br label %403

403:                                              ; preds = %402, %395
  %404 = getelementptr inbounds %struct._fruit, %struct._fruit* %396, i64 1
  %405 = icmp eq %struct._fruit* %396, %105
  br i1 %405, label %406, label %395, !llvm.loop !37

406:                                              ; preds = %403, %391
  call void @_ZdlPv(i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %392

407:                                              ; preds = %383, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922527429.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 32}
!21 = !{!"_ZTS6_fruit", !13, i64 0, !22, i64 32}
!22 = !{!"double", !7, i64 0}
!23 = !{!13, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
