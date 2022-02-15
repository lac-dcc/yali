; ModuleID = 'Project_CodeNet_C++1400/p01315/s470560275.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470560275.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470560275.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %186, %0
  %9 = phi i32 [ undef, %0 ], [ %112, %186 ]
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %11 unwind label %27

11:                                               ; preds = %8
  %12 = bitcast %"class.std::basic_istream"* %10 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %10 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* %1, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %195, label %29

27:                                               ; preds = %8
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %196

29:                                               ; preds = %11
  %30 = zext i32 %24 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca %"class.std::__cxx11::basic_string", i64 %30, align 16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %40, %34 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !20
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %40, %33
  br i1 %41, label %42, label %34

42:                                               ; preds = %34
  %43 = load i32, i32* %1, align 4, !tbaa !23
  %44 = zext i32 %43 to i64
  %45 = alloca [9 x i32], i64 %44, align 16
  br label %46

46:                                               ; preds = %62, %42
  %47 = phi i32 [ %64, %62 ], [ %43, %42 ]
  %48 = phi i64 [ %63, %62 ], [ 0, %42 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = zext i32 %47 to i64
  %53 = alloca double, i64 %52, align 16
  %54 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %55 = zext i32 %54 to i64
  br label %74

56:                                               ; preds = %46
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %48
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57) #11
          to label %59 unwind label %65

59:                                               ; preds = %56, %70
  %60 = phi i64 [ %71, %70 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, 9
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %48, 1
  %64 = load i32, i32* %1, align 4, !tbaa !23
  br label %46, !llvm.loop !24

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %189

67:                                               ; preds = %59
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %48, i64 %60
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68) #11
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !26

72:                                               ; preds = %67
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %189

74:                                               ; preds = %77, %51
  %75 = phi i64 [ %108, %77 ], [ 0, %51 ]
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %109, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 7
  %79 = load i32, i32* %78, align 4, !tbaa !23
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 6
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = mul nsw i32 %81, %79
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 8
  %84 = load i32, i32* %83, align 4, !tbaa !23
  %85 = mul nsw i32 %82, %84
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !23
  %88 = sub nsw i32 %85, %87
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !23
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !23
  %94 = add nsw i32 %93, %91
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 3
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !23
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %75, i64 5
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = add nsw i32 %101, %99
  %103 = mul nsw i32 %102, %84
  %104 = add nsw i32 %97, %103
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %89, %105
  %107 = getelementptr inbounds double, double* %53, i64 %75
  store double %106, double* %107, align 8, !tbaa !27
  %108 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !29

109:                                              ; preds = %74, %174
  %110 = phi i32 [ %177, %174 ], [ %47, %74 ]
  %111 = phi i32 [ %176, %174 ], [ 0, %74 ]
  %112 = phi i32 [ %122, %174 ], [ %9, %74 ]
  %113 = icmp slt i32 %111, %110
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i8*, i8** %7, align 8
  %116 = zext i32 %110 to i64
  br label %119

117:                                              ; preds = %109
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %180 unwind label %187

119:                                              ; preds = %114, %168
  %120 = phi i64 [ 0, %114 ], [ %171, %168 ]
  %121 = phi double [ -1.000000e+02, %114 ], [ %169, %168 ]
  %122 = phi i32 [ %112, %114 ], [ %170, %168 ]
  %123 = icmp eq i64 %120, %116
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %125
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126) #11
          to label %172 unwind label %178

128:                                              ; preds = %119
  %129 = getelementptr inbounds double, double* %53, i64 %120
  %130 = load double, double* %129, align 8, !tbaa !27
  %131 = fcmp ogt double %130, %121
  %132 = trunc i64 %120 to i32
  br i1 %131, label %168, label %133

133:                                              ; preds = %128
  %134 = fcmp oeq double %130, %121
  br i1 %134, label %135, label %168

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %120, i32 0, i32 0
  %137 = sext i32 %122 to i64
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %137, i32 0, i32 0
  br label %139

139:                                              ; preds = %165, %135
  %140 = phi i64 [ %167, %165 ], [ 0, %135 ]
  %141 = icmp eq i64 %140, 30
  br i1 %141, label %168, label %142

142:                                              ; preds = %139
  %143 = load i8*, i8** %138, align 16, !tbaa !30
  %144 = getelementptr inbounds i8, i8* %143, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !22
  %146 = load i8*, i8** %136, align 16, !tbaa !30
  %147 = getelementptr inbounds i8, i8* %146, i64 %140
  %148 = load i8, i8* %147, align 1, !tbaa !22
  br label %149

149:                                              ; preds = %142, %156
  %150 = phi i64 [ 0, %142 ], [ %164, %156 ]
  %151 = phi i32 [ -1, %142 ], [ %161, %156 ]
  %152 = phi i32 [ -1, %142 ], [ %163, %156 ]
  %153 = icmp eq i64 %150, 26
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = icmp slt i32 %151, %152
  br i1 %155, label %168, label %165

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, i8* %115, i64 %150
  %158 = load i8, i8* %157, align 1, !tbaa !22
  %159 = icmp eq i8 %145, %158
  %160 = trunc i64 %150 to i32
  %161 = select i1 %159, i32 %160, i32 %151
  %162 = icmp eq i8 %148, %158
  %163 = select i1 %162, i32 %160, i32 %152
  %164 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !31

165:                                              ; preds = %154
  %166 = icmp sgt i32 %151, %152
  %167 = add nuw nsw i64 %140, 1
  br i1 %166, label %168, label %139, !llvm.loop !32

168:                                              ; preds = %154, %165, %139, %128, %133
  %169 = phi double [ %121, %133 ], [ %130, %128 ], [ %121, %139 ], [ %121, %165 ], [ %121, %154 ]
  %170 = phi i32 [ %122, %133 ], [ %132, %128 ], [ %122, %154 ], [ %132, %165 ], [ %122, %139 ]
  %171 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !33

172:                                              ; preds = %124
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #11
          to label %174 unwind label %178

174:                                              ; preds = %172
  %175 = getelementptr inbounds double, double* %53, i64 %125
  store double -2.000000e+02, double* %175, align 8, !tbaa !27
  %176 = add nuw nsw i32 %111, 1
  %177 = load i32, i32* %1, align 4, !tbaa !23
  br label %109, !llvm.loop !34

178:                                              ; preds = %172, %124
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %189

180:                                              ; preds = %117
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #11
          to label %182 unwind label %187

182:                                              ; preds = %180, %182
  %183 = phi %"class.std::__cxx11::basic_string"* [ %184, %182 ], [ %33, %180 ]
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %184) #12
  %185 = icmp eq %"class.std::__cxx11::basic_string"* %184, %32
  br i1 %185, label %186, label %182

186:                                              ; preds = %182
  call void @llvm.stackrestore(i8* %31)
  br label %8, !llvm.loop !35

187:                                              ; preds = %180, %117
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %65, %72, %187, %178
  %190 = phi { i8*, i32 } [ %179, %178 ], [ %188, %187 ], [ %73, %72 ], [ %66, %65 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi %"class.std::__cxx11::basic_string"* [ %33, %189 ], [ %193, %191 ]
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %193) #12
  %194 = icmp eq %"class.std::__cxx11::basic_string"* %193, %32
  br i1 %194, label %196, label %191

195:                                              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

196:                                              ; preds = %191, %27
  %197 = phi { i8*, i32 } [ %28, %27 ], [ %190, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470560275.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !11, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!21, !14, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
