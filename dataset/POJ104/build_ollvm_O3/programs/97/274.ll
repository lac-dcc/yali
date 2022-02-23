; ModuleID = 'build_ollvm/programs/97/274.ll'
source_filename = "source-C-CXX/97/274.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lenq.0 = phi i32 [ 0, %entry ], [ %lenq.0.be, %loopEntry.backedge ]
  %lenh.0 = phi i32 [ 0, %entry ], [ %lenh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 104560321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 104560321, label %while.cond
    i32 -62432623, label %originalBB
    i32 464121025, label %originalBBpart2
    i32 1312667984, label %while.body
    i32 -1577511521, label %while.end
    i32 1309438214, label %originalBB49
    i32 -1576744542, label %originalBBpart251
    i32 1021593423, label %while.cond4
    i32 363085537, label %originalBB53
    i32 -1868829878, label %originalBBpart261
    i32 297362145, label %while.body5
    i32 -722136001, label %while.cond8
    i32 -1886675735, label %land.rhs
    i32 -1963022639, label %originalBB63
    i32 -1433387482, label %originalBBpart265
    i32 1062510839, label %land.end
    i32 -1526262357, label %originalBB67
    i32 1543906718, label %originalBBpart269
    i32 -749900302, label %while.body17
    i32 -216361323, label %originalBB71
    i32 -1030815794, label %originalBBpart273
    i32 -128482531, label %while.end19
    i32 -596103076, label %if.then
    i32 -61903580, label %for.cond
    i32 -1878065090, label %originalBB75
    i32 -788856394, label %originalBBpart289
    i32 1348763661, label %for.body
    i32 -1244879968, label %originalBB91
    i32 1323059912, label %originalBBpart293
    i32 55209808, label %for.inc
    i32 877642579, label %originalBB95
    i32 -41113981, label %originalBBpart2108
    i32 403096680, label %for.end
    i32 1821333894, label %if.then31
    i32 1150876816, label %if.end
    i32 467420596, label %if.else
    i32 1178858022, label %for.cond33
    i32 1917487251, label %for.body36
    i32 560729006, label %for.inc40
    i32 435938553, label %for.end42
    i32 -1423656153, label %originalBB110
    i32 1283344232, label %originalBBpart2112
    i32 236730037, label %if.end44
    i32 845360532, label %while.end48
    i32 1783749803, label %originalBBalteredBB
    i32 -675561891, label %originalBB49alteredBB
    i32 1699205936, label %originalBB53alteredBB
    i32 2114003854, label %originalBB63alteredBB
    i32 822950617, label %originalBB67alteredBB
    i32 -504291048, label %originalBB71alteredBB
    i32 1229643976, label %originalBB75alteredBB
    i32 474626527, label %originalBB91alteredBB
    i32 967065084, label %originalBB95alteredBB
    i32 452058407, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart2112, %originalBB110, %for.end42, %for.inc40, %for.body36, %for.cond33, %if.else, %if.end, %if.then31, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB75, %for.cond, %if.then, %while.end19, %originalBBpart273, %originalBB71, %while.body17, %originalBBpart269, %originalBB67, %land.end, %originalBBpart265, %originalBB63, %land.rhs, %while.cond8, %while.body5, %originalBBpart261, %originalBB53, %while.cond4, %originalBBpart251, %originalBB49, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %lenh.0, %originalBB110alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end44 ], [ %len.0, %originalBBpart2112 ], [ %lenh.0, %originalBB110 ], [ %len.0, %for.end42 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond33 ], [ %len.0, %if.else ], [ %len.0, %if.end ], [ %len.0, %if.then31 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB95 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB75 ], [ %len.0, %for.cond ], [ %len.0, %if.then ], [ %118, %while.end19 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %while.body17 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %land.end ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB63 ], [ %len.0, %land.rhs ], [ %len.0, %while.cond8 ], [ %len.0, %while.body5 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB53 ], [ %len.0, %while.cond4 ], [ %len.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %len.0, %while.end ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr47, %if.end44 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %if.else ], [ %p.0, %if.end ], [ %p.0, %if.then31 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %incdec.ptr23, %while.end19 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %while.body17 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %land.rhs ], [ %p.0, %while.cond8 ], [ %incdec.ptr, %while.body5 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB53 ], [ %p.0, %while.cond4 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %204, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %while.end19 ], [ %i.0, %originalBBpart273 ], [ %.neg44, %originalBB71 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond8 ], [ 0, %while.body5 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.end ], [ %.neg45, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %206, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end42 ], [ %184, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %169, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %while.end19 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %while.body17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond8 ], [ %j.0, %while.body5 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %lenq.0.be = phi i32 [ %lenq.0, %loopEntry ], [ %lenq.0, %originalBB110alteredBB ], [ %lenq.0, %originalBB95alteredBB ], [ %lenq.0, %originalBB91alteredBB ], [ %lenq.0, %originalBB75alteredBB ], [ %lenq.0, %originalBB71alteredBB ], [ %lenq.0, %originalBB67alteredBB ], [ %lenq.0, %originalBB63alteredBB ], [ %lenq.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %lenq.0, %originalBBalteredBB ], [ %lenh.0, %if.end44 ], [ %lenq.0, %originalBBpart2112 ], [ %lenq.0, %originalBB110 ], [ %lenq.0, %for.end42 ], [ %lenq.0, %for.inc40 ], [ %lenq.0, %for.body36 ], [ %lenq.0, %for.cond33 ], [ %lenq.0, %if.else ], [ %lenq.0, %if.end ], [ %lenq.0, %if.then31 ], [ %lenq.0, %for.end ], [ %lenq.0, %originalBBpart2108 ], [ %lenq.0, %originalBB95 ], [ %lenq.0, %for.inc ], [ %lenq.0, %originalBBpart293 ], [ %lenq.0, %originalBB91 ], [ %lenq.0, %for.body ], [ %lenq.0, %originalBBpart289 ], [ %lenq.0, %originalBB75 ], [ %lenq.0, %for.cond ], [ %lenq.0, %if.then ], [ %lenq.0, %while.end19 ], [ %lenq.0, %originalBBpart273 ], [ %lenq.0, %originalBB71 ], [ %lenq.0, %while.body17 ], [ %lenq.0, %originalBBpart269 ], [ %lenq.0, %originalBB67 ], [ %lenq.0, %land.end ], [ %lenq.0, %originalBBpart265 ], [ %lenq.0, %originalBB63 ], [ %lenq.0, %land.rhs ], [ %lenq.0, %while.cond8 ], [ %lenq.0, %while.body5 ], [ %lenq.0, %originalBBpart261 ], [ %lenq.0, %originalBB53 ], [ %lenq.0, %while.cond4 ], [ %lenq.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %lenq.0, %while.end ], [ %lenq.0, %while.body ], [ %lenq.0, %originalBBpart2 ], [ %lenq.0, %originalBB ], [ %lenq.0, %while.cond ]
  %lenh.0.be = phi i32 [ %lenh.0, %loopEntry ], [ %lenh.0, %originalBB110alteredBB ], [ %lenh.0, %originalBB95alteredBB ], [ %lenh.0, %originalBB91alteredBB ], [ %lenh.0, %originalBB75alteredBB ], [ %lenh.0, %originalBB71alteredBB ], [ %lenh.0, %originalBB67alteredBB ], [ %lenh.0, %originalBB63alteredBB ], [ %lenh.0, %originalBB53alteredBB ], [ %lenh.0, %originalBB49alteredBB ], [ %lenh.0, %originalBBalteredBB ], [ %lenh.0, %if.end44 ], [ %lenh.0, %originalBBpart2112 ], [ %lenh.0, %originalBB110 ], [ %lenh.0, %for.end42 ], [ %lenh.0, %for.inc40 ], [ %lenh.0, %for.body36 ], [ %lenh.0, %for.cond33 ], [ %lenh.0, %if.else ], [ %lenh.0, %if.end ], [ %lenh.0, %if.then31 ], [ %lenh.0, %for.end ], [ %lenh.0, %originalBBpart2108 ], [ %lenh.0, %originalBB95 ], [ %lenh.0, %for.inc ], [ %lenh.0, %originalBBpart293 ], [ %lenh.0, %originalBB91 ], [ %lenh.0, %for.body ], [ %lenh.0, %originalBBpart289 ], [ %lenh.0, %originalBB75 ], [ %lenh.0, %for.cond ], [ %lenh.0, %if.then ], [ %i.0, %while.end19 ], [ %lenh.0, %originalBBpart273 ], [ %lenh.0, %originalBB71 ], [ %lenh.0, %while.body17 ], [ %lenh.0, %originalBBpart269 ], [ %lenh.0, %originalBB67 ], [ %lenh.0, %land.end ], [ %lenh.0, %originalBBpart265 ], [ %lenh.0, %originalBB63 ], [ %lenh.0, %land.rhs ], [ %lenh.0, %while.cond8 ], [ %lenh.0, %while.body5 ], [ %lenh.0, %originalBBpart261 ], [ %lenh.0, %originalBB53 ], [ %lenh.0, %while.cond4 ], [ %lenh.0, %originalBBpart251 ], [ %lenh.0, %originalBB49 ], [ %lenh.0, %while.end ], [ %lenh.0, %while.body ], [ %lenh.0, %originalBBpart2 ], [ %lenh.0, %originalBB ], [ %lenh.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1423656153, %originalBB110alteredBB ], [ 877642579, %originalBB95alteredBB ], [ -1244879968, %originalBB91alteredBB ], [ -1878065090, %originalBB75alteredBB ], [ -216361323, %originalBB71alteredBB ], [ -1526262357, %originalBB67alteredBB ], [ -1963022639, %originalBB63alteredBB ], [ 363085537, %originalBB53alteredBB ], [ 1309438214, %originalBB49alteredBB ], [ -62432623, %originalBBalteredBB ], [ 1021593423, %if.end44 ], [ 236730037, %originalBBpart2112 ], [ %202, %originalBB110 ], [ %193, %for.end42 ], [ 1178858022, %for.inc40 ], [ 560729006, %for.body36 ], [ %182, %for.cond33 ], [ 1178858022, %if.else ], [ 236730037, %if.end ], [ 1150876816, %if.then31 ], [ %180, %for.end ], [ -61903580, %originalBBpart2108 ], [ %178, %originalBB95 ], [ %168, %for.inc ], [ 55209808, %originalBBpart293 ], [ %159, %originalBB91 ], [ %149, %for.body ], [ %140, %originalBBpart289 ], [ %139, %originalBB75 ], [ %129, %for.cond ], [ -61903580, %if.then ], [ %120, %while.end19 ], [ -722136001, %originalBBpart273 ], [ %116, %originalBB71 ], [ %107, %while.body17 ], [ %98, %originalBBpart269 ], [ %97, %originalBB67 ], [ %88, %land.end ], [ 1062510839, %originalBBpart265 ], [ %79, %originalBB63 ], [ %69, %land.rhs ], [ %60, %while.cond8 ], [ -722136001, %while.body5 ], [ %58, %originalBBpart261 ], [ %57, %originalBB53 ], [ %46, %while.cond4 ], [ 1021593423, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %while.end ], [ 104560321, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end19 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond8 ], [ %.reg2mem.0, %while.body5 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -62432623, i32 1783749803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 464121025, i32 1783749803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1312667984, i32 -1577511521
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1309438214, i32 -675561891
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1576744542, i32 -675561891
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 363085537, i32 1699205936
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %n, align 4
  %tobool = icmp ne i32 %47, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1868829878, i32 1699205936
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %58 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 297362145, i32 845360532
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idx.ext6 = sext i32 %lenq.0 to i64
  %incdec.ptr.idx = add nsw i64 %idx.ext6, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 %incdec.ptr.idx
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext9
  %59 = load i8, i8* %add.ptr10, align 1
  %cmp12.not = icmp eq i8 %59, 32
  %60 = select i1 %cmp12.not, i32 1062510839, i32 -1886675735
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1963022639, i32 2114003854
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext13
  %70 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp ne i8 %70, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1433387482, i32 2114003854
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1526262357, i32 822950617
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1543906718, i32 822950617
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %98 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -749900302, i32 -128482531
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -216361323, i32 -504291048
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1030815794, i32 -504291048
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = add i32 %117, %len.0
  %119 = xor i32 %lenq.0, -1
  %incdec.ptr23.idx = sext i32 %119 to i64
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 %incdec.ptr23.idx
  %cmp24 = icmp slt i32 %118, 81
  %120 = select i1 %cmp24, i32 -596103076, i32 467420596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1878065090, i32 1229643976
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %130 = add i32 %lenq.0, -1
  %cmp25 = icmp sle i32 %j.0, %130
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -788856394, i32 1229643976
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %140 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1348763661, i32 403096680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1244879968, i32 474626527
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext26
  %150 = load i8, i8* %add.ptr27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1323059912, i32 474626527
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 877642579, i32 967065084
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -41113981, i32 967065084
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %tobool30.not = icmp eq i32 %179, 0
  %180 = select i1 %tobool30.not, i32 1150876816, i32 1821333894
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %181 = add i32 %lenq.0, -1
  %cmp35.not = icmp sgt i32 %j.0, %181
  %182 = select i1 %cmp35.not, i32 435938553, i32 1917487251
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext37
  %183 = load i8, i8* %add.ptr38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %183)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1423656153, i32 452058407
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1283344232, i32 452058407
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idx.ext45 = sext i32 %lenq.0 to i64
  %incdec.ptr47.idx = add nsw i64 %idx.ext45, 1
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 %incdec.ptr47.idx
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %.neg = add i32 %203, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idx.ext26alteredBB = sext i32 %j.0 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext26alteredBB
  %205 = load i8, i8* %add.ptr27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %205)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1936751934, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1936751934, label %first
    i32 923283183, label %originalBB
    i32 732730688, label %originalBBpart2
    i32 -2122459712, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 923283183, i32 -2122459712
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 732730688, i32 -2122459712
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 923283183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
